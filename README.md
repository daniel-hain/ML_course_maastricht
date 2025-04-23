# Introduction to Machine Learning for Policy Analysis (Maastricht 2025)

## Welcome

Dear Students, welcome to the course repository, where you will find all informations supplementing this term's machine learning for policy analysis course. Here you will find the lectures on the two topics introduced (Supervised Machine Learning & Natural Language Processing) in video format plus facilitating rmarkdown notebooks.

To get the most out of this lectures, I expect you to have R & R-Studio installed and updated on your local machine, and to be generally used to do data analytics in R using the ´tidyverse´ ecosystem. If that is not the case, you might want to take a look at the adittional resoures such as ´My R Brush-up course (Bonus)´ below, where I recap the fundamentals of working with data in R.

[::::::::::::::> Watch this intro video to get started <:::::::::::::::::](https://www.loom.com/share/667fa577b4f94f44a0acdd29cdbd3943) 

## Lecturer (briefly about me)

![](https://daniel-hain.github.io/media/me.jpg)

Daniel is an Strategic Business Manager at NovoNordisk, where his team develops data driven methods and workflows to improve the performance of clinical trials. This involves the use of machine learning to predict outcomes and costs of clinical trials, and natural language processing to extract informations out of trial protocols.

He is also an Associate Professor in Data Science & Innovation Economics at the Aalborg University Business School, where he was leading the Data Science research track at the [AI:Growth lab](https://www.business.aau.dk/research/ai-growth-lab/), and coordinated teaching at the [Social Data Science (SDS)](https://www.sds.aau.dk/) master specialization. His research is dedicated to the development and application of data-driven methods to map, understand, and predict technological change, and its causes and consequences for socioeconomic systems on various levels of aggregation. His current contextual focus is the dynamics of AI research and industry. 

His research is featured in leading academic journals such as Research Policy, but also attracted attention and funding from the industry, and lead to price-winning applications. Daniel is actively engaged in initiatives to educate (social science) students and researchers, professionals, and policymakers in understanding, evaluating, and applying modern Data Science and Artificial Intelligence methods for data-driven decision making. 

As part of the [AI:DK](https://aidenmark.dk/) project, he coordinates and leads AI proof-of-concept projects within industry. His team also develops enterprise and policy software solutions for IP search and technology mapping.

* [Website](https://daniel-hain.github.io)
* [Github](https://github.com/daniel-hain)
* [Google Scholar](https://scholar.google.dk/citations?user=7C8kR8EAAAAJ&hl=en&oi=ao)
* [Twitter](https://twitter.com/Daniel_S_Hain)

<!---
# Live Workshop

 * A: Case study: Using NLP and ML to predict green patents 
 [ ::> Html <::](https://daniel-hain.github.io/ML_course_maastricht/notebooks/ML_case_technology.nb.html)  
 
 [ ::> Video Recording <::](https://www.loom.com/share/477cf95f5a6646b58d40a58d17914b51) 
 --->

# Lectures

Legend:

* T: Theory lecture, explaining concepts without using to much code
* A: Applications and demonstrations of concepts and techniques, mostly code-based
* E: Exercises for you to try your skills


## Introduction to Supervised Machine Learning (S-ML) in R

This part will introduce you to the fundamentals of supervised machine learning (SML, aka. predictive modelling), and illustrate practical applications theeof in R. 

* T: Introduction to supervised ML 
 [ ::> Video 1: Introduction & Statistics Refresher <:: ](https://www.loom.com/share/1092fff1eb8843a0b084618a8118c3db) 
 [ ::> Video 2: Generalization, Hyperparameter Tuning & Model Clases <:: ](https://www.loom.com/share/b985e4e058b6459f955bf6280d3ad560)
 [ ::> Slides <:: ](https://daniel-hain.github.io/ML_course_maastricht/notebooks/SML_introduction_theory.html) 
* A: Applied supervised machine learning in R: 
 [ ::> Video 1: Introduction & ML workflows with tidymodels <:: ](https://www.loom.com/share/f8330ee1b91c417ba8337f97a47b8168) 
 [ ::> Video 2: Regression problem case <:: ](https://www.loom.com/share/980f88781cac400aa2a5c6826faaefd7) 
 [ ::> Video 3: Classification problem case <::](https://www.loom.com/share/6f64128f40464b92ab15869e47a52a5c) 
 [ ::> Html <::](https://daniel-hain.github.io/ML_course_maastricht/notebooks/SML_application_R.nb.html) 
 [ ::> Colab <:: ](https://colab.research.google.com/github/SDS-AAU/SDS-master/blob/master/M1/Notebooks/SML_application_R.ipynb)

## Introduction to Natural-Language-Processing (NLP) in R

In this part you will be introduced to the fundamentals of analysing textual data, and the practical application in R. After reviwing the basics of string manipulation, we will move to bag-of-word style text summaries, and move on to slightly more advanced applications such as sentiment analysis and topic modelling.

 * A: Basics of text analysis in R 
  [ ::> Video 1: Introduction to text analysis in R <:: ](https://www.loom.com/share/5648ecba2c26429aaebcda7ba8ffb83a?from_recorder=1) 
  [ ::> Html <::](https://daniel-hain.github.io/ML_course_maastricht/notebooks/NLP_intro_R.nb.html) 
* A: Working with long text and extracting text elements Vin R 
 [ ::> Video 1 <:: ](https://www.loom.com/share/068427acd7754e96b46116bc69e1d387)
 [ ::> Html <::](https://daniel-hain.github.io/ML_course_maastricht/notebooks/NLP_long_text_R.nb.html) 
* A: Text Vectorization and Topic Modelling in R 
 [ ::> Video 1 <:: ](https://www.loom.com/share/e9e054a738f3472983c905b1b739b9c3) 
 [ ::> Html <:: ](https://daniel-hain.github.io/ML_course_maastricht/notebooks/NLP_text_vectorization_R.nb.html)




# Further Resources

Find below a list of further resources (including own material), either to brush-up basic R knowledge, supplement what you learn here, or dive deeper into related or advanced topics.


## Own research: Technology forecasting with ML & NLP

* [Hain, D. S., Jurowetzki, R., Squicciarini, M., & Xu, L. (2023). Unveiling the neurotechnology landscape: scientific advancements innovations and major trends.](https://unesdoc.unesco.org/ark:/48223/pf0000386137)
* [Nechaev, I., & Hain, D. S. (2023). Social impacts reflected in CSR reports: Method of extraction and link to firms innovation capacity. Journal of Cleaner Production, 429, 139256.](https://doi.org/10.1016/j.jclepro.2023.139256)
* [Hain, Daniel, et al. Hain, D. S., Jurowetzki, R., Buchmann, T., & Wolf, P. (2022). A text-embedding-based approach to measuring patent-to-patent technological similarity. Technological Forecasting and Social Change, 177, 121559.](https://doi.org/10.1016/j.techfore.2022.121559): Own paper, where we introduce to text embeddings and use it to map technology based on patent data.
* [Bekamiri, H., Hain, D. S., & Jurowetzki, R. (2021). PatentSBERTa: A Deep NLP based Hybrid Model for Patent Distance and Classification using Augmented SBERT. arXiv preprint arXiv:2103.11933.](https://arxiv.org/pdf/2103.11933.pdf): More advanced version of the use of embeddings on. 
* [Hain, D. S., Jurowetzki, R., Konda, P., & Oehler, L. (2020). From catching up to industrial leadership: towards an integrated market-technology perspective. An application of semantic patent-to-patent similarity in the wind and EV sector. Industrial and Corporate Change, 29(5), 1233-1255.](https://doi.org/10.1093/icc/dtaa021): Application of the technique.


## Data Science in R in general

* [Wickham, H., & Grolemund, G. (2023). R for data science: import, tidy, transform, visualize, and model data. O'Reilly Media, Inc.](https://r4ds.hadley.nz/): The bible of modern data science in R. USe this to get started.
* [Baumer, B., Kaplan, D. & Horton, N. (2023) Modern Data Science with R (2nd Ed.). CRC Press ](https://mdsr-book.github.io/mdsr3e/): Also nice supplementart book, also touching upon topics such as simulation and network analysis.
* [Ismay & Kim (2024), Statistical Inference via Data Science: A ModernDive into R and the Tidyverse, CRC Press.](https://moderndive.com/v2/): For those who want to first update their knowledge in basic and inferential statistics in a modern R setup.

## Supervised Machine Learning

* [Hain, D., & Jurowetzki, R. (2020). Introduction to Rare-Event Predictive Modeling for Inferential Statisticians--A Hands-On Application in the Prediction of Breakthrough Patents. arXiv preprint arXiv:2003.13441.](https://arxiv.org/abs/2003.13441): Some of our introductory papers. An a bit more elaborate version of what we did so far on a more exciting dataset.
* [Kuhn, M., Silge, J. (2020). Tidy Modeling with R](https://www.tmwr.org/): GReat introduction to `tidymodels` by the makers.
* [Kuhn, M.  & Johnson (2019), Feature Engineering and Selection: A Practical Approach for Predictive Models, Taylor & Francis.](https://bookdown.org/max/FES/): Less code but much deep insights in modern ML details, by Thomas Kuhn, the maker of much of `tidymodels` and `caret`
* [Silge, Julia (2020). Supervised Machine Learning Case Studies in R. Online course](https://supervised-ml-course.netlify.app/): Great interactive course Julia took out of DataCamp to offer it for free instead. Fully updated to the tidymodels workflow. YOU ALL SHOULD DO IT!

## Natural Language Processing

* [Julia Silge and David Robinson (2020). Text Mining with R: A Tidy Approach, O’Reilly.](https://www.tidytextmining.com/): Great introduction to the `tidytext` ecosystem and NLP in R by the package makers.
* [Emil Hvidfeldt and Julia Silge (2020). Supervised Machine Learning for Text Analysis in R](https://smltar.com/): More advanced introduction to SML based on textual data.


## Further topics of (potential) interest

* [Efficient R Programming](https://csgillespie.github.io/efficientR/)
* [Fundamentals of Data Visualization (O'Reily)](https://serialmentor.com/dataviz/)
* [Data Visualization (R): A practical introduction](https://socviz.co/index.html)
* [Exploring Enterprise Databases with R](https://smithjd.github.io/sql-pet/)
* [R Markdown: The Definitive Guide](https://bookdown.org/yihui/rmarkdown/)


## My R Brush-up course (Bonus)

As a bonus, find some very basic introductions to working with data in R (from another course of mine) below. If you are already used to work with R and the tidyverse, no need to do so. But in case you feel your R skills need a bit of a brush up, feel free to go through the material before auditing my classes.

* T: Introduction to the R Data Science Ecosystem
 [ ::> Video <:: ](https://www.loom.com/share/9546d7efda6e42dbac378f77cdda1017) 
 [ ::> Slides <:: ](https://docs.google.com/presentation/d/18zDe2rYWGDOmU-yd_K0VidzxUwe6UznqymHTUSfAwEQ/edit?usp=sharing) 
* A: Basics of statistical programming in R 
 [ ::> Video <:: ](https://www.loom.com/share/8bb0ed1ce1f244b39243cbbdca8726ed) 
 [ ::> Html <:: ](https://sds-aau.github.io/SDS-master/M1/notebooks/DS_basics_basics_R.nb.html) 
 [ ::> Colab <:: ](https://colab.research.google.com/github/SDS-AAU/SDS-master/blob/master/M1/notebooks/DS_basics_basics_R.ipynb#offline=true&sandboxMode=true)
* T: Introduction to data 
 [ ::> Video <::](https://www.loom.com/share/b7d14023383643b2b1dce248ed28ee68) 
 [ ::> Slides <::](https://sds-aau.github.io/SDS-master/M1/notebooks/DS_basics_data.html)
* T: Data manipulation basics in R
 [ ::> Video <:: ](https://www.loom.com/share/394d083071fc42219f5921fb394b3e6c) 
 [ ::> Slides <:: ](https://sds-aau.github.io/SDS-master/M1/notebooks/DS_basics_data_manipulation.html)
* A: Data manipulation in R 
 [ ::> Video <:: ](https://www.loom.com/share/06497181712a4fbf9bf4443d85926a35) 
 [ ::> Html <:: ](https://sds-aau.github.io/SDS-master/M1/notebooks/DS_basics_data_manipulation_application_R.nb.html) 
 [ ::> Colab <::](https://colab.research.google.com/github/SDS-AAU/SDS-master/blob/master/M1/notebooks/DS_basics_data_manipulation_application_R.ipynb#offline=true&sandboxMode=true)
* T: Data Visualization 
 [ ::> Video <:: ](https://www.loom.com/share/73c049cd420d46f3b1129944b0e9e6ea) 
 [ ::> Slides <:: ](https://sds-aau.github.io/SDS-master/M1/notebooks/EDA_dataviz_intro.html)
* A: Basic data visualization in R using ggplot 
 [ ::> Video 1 <:: ](https://www.loom.com/share/c1b84f6e59ce4b02935b0088744cfc5b) 
 [ ::> Html <:: ](https://sds-aau.github.io/SDS-master/M1/notebooks/EDA_dataviz_application_R.nb.html) 
 [ ::> Colab <:: ](https://colab.research.google.com/github/SDS-AAU/SDS-master/blob/master/M1/notebooks/EDA_dataviz_application_R.ipynb)
* E: Data manipulation & visualization basic exercises 
 [ ::> 1: Basics <::](https://colab.research.google.com/github/SDS-AAU/SDS-master/blob/master/M1/notebooks/exercises/DS_basics_data_manipulation_application_R_ex1.ipynb) 
 [ ::> 2: Joins <:: ](https://colab.research.google.com/github/SDS-AAU/SDS-master/blob/master/M1/notebooks/exercises/DS_basics_data_manipulation_application_R_ex2.ipynb) 
 [ ::> 3: Data Manipulation Challange <:: ](https://colab.research.google.com/github/SDS-AAU/SDS-master/blob/master/M1/notebooks/exercises/DS_basics_data_manipulation_application_R_ex3.ipynb)
 [ ::> 4 EDA & Dataviz <:: ](https://colab.research.google.com/github/SDS-AAU/SDS-master/blob/master/notebooks/exercises/M1/notebooks/exercises/EDA_dataviz_application_R_ex1.ipynb)




