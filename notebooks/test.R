
# https://rviews.rstudio.com/2019/06/19/a-gentle-intro-to-tidymodels/
library(tidyverse)
library(tidymodels)
library(recipes)
library(vip)

data <- iris %>%
  rename(y = Species)

data_split <- initial_split(data, prop = 0.6)
data_split

#To access the observations reserved for train, use the train() function. Similarly, use testing() to access the testing data.

data_split %>% 
  training() %>%
  glimpse()

data_recipe <- training(data_split) %>%
  recipe(y ~.) %>%
  step_corr(all_predictors()) %>%
  step_center(all_predictors(), -all_outcomes()) %>%
  step_scale(all_predictors(), -all_outcomes()) %>%
  prep()

data_recipe

data_testing <- data_recipe %>%
  bake(testing(data_split)) 

glimpse(data_testing)

data_train <- juice(data_recipe)

glimpse(data_train)


## Random Forest

spec_rf <- rand_forest() %>%
  set_mode("classification") %>%
  set_engine("ranger")

fit_rf <- spec_rf %>% fit(y ~ ., data = data_train)

fit_rf %>%
  predict(data_testing, type = "prob") %>%
  head()

data_probs <- fit_rf %>%
  predict(data_testing, type = "prob") %>%
  bind_cols(data_testing %>% select(y))

data_probs%>%
  gain_curve(y, starts_with(".pred")) %>%
  autoplot()

data_probs%>%
  roc_curve(y, starts_with(".pred")) %>%
  autoplot()

### Hyperparameter tuning
rm(list = ls())


data <- iris %>%
  rename(y = Species)

data_split <- initial_split(data, prop = 0.6)

data_train <- training(data_split)
data_test <- testing(data_split)


recipe_rf <- data_train %>%
  recipe(y ~.) %>%
  step_center(all_predictors(), -all_outcomes()) %>%
  step_scale(all_predictors(), -all_outcomes()) %>%
  prep()


data_resample <- data_train %>% vfold_cv(v = 5)

model_rf <- rand_forest(trees = 100,
                       mtry = tune(),
                       min_n = tune()
                       ) %>%
  set_engine("ranger", importance = "impurity") %>%
  set_mode("classification") 

workflow_rf <- workflow() %>%
  add_recipe(recipe_rf) %>%
  add_model(model_rf)



library(doFuture)
all_cores <- parallel::detectCores(logical = FALSE) - 1

registerDoFuture()
cl <- makeCluster(all_cores)
plan(future::cluster, workers = cl)


tune_rf <-
  tune_grid(
    workflow_rf,
    resamples = data_resample
  )

tune_rf

tune_rf %>% show_best(metric = "roc_auc")

tune_rf %>% autoplot(metric = "roc_auc") 

tune_rf %>% collect_metrics()

rf_best <- tune_rf %>% select_best(metric = "roc_auc")

final_rf <- workflow_rf %>%
  finalize_workflow(parameters = rf_best)
  
final_rf

fit_rf <- final_rf %>% fit(data = data_train)


pred_rf <- fit_rf %>%
  predict(new_data = data_test, type = "prob")  %>%
  bind_cols(data_test %>% select(y))

pred_rf %>%
  gain_curve(y, starts_with(".pred")) %>%
  autoplot()

pred_rf %>%
  roc_curve(y, starts_with(".pred")) %>%
  autoplot()


fit_rf %>%
  vip::vip()

final_rf %>% pull_workflow_fit()

tune_rf %>% vip()

vip(pull_workflow_fit(final_rf$.workflow[[1]]))$data



