# Practical Machine Learning
## Human Activity Recognition 

This is the project for the Practical Machine Learning course given at Coursera by John Hopkins University as part of the Data Science Specialization. 

This project consist of a model trainning and selection for a classifying task. The task is to perform human activity recognition. 
Data for this project was consulted from Groupware page, who gladly lend their data to the Specialization. 
Information can be consulted [here](http://groupware.les.inf.puc-rio.br/har.#wle_paper_section) and citation can be viewed below.

For time concerns, there wasn't previous exploratory data analysis for this project, and the project consist only on model selection. 
The models that were considered in order to complete the task were random forest, linear discriminant analysis, support vector machins and gradient descending boosting.
These models were above 90% accutate (except LDA, which was discarted). Later, an ensembling learning model where considered, but accuracy dit not inproved,
so the final model selection was random forest.


Velloso, E.; Bulling, A.; Gellersen, H.; Ugulino, W.; Fuks, H. Qualitative Activity Recognition of Weight Lifting Exercises. 
Proceedings of 4th International Conference in Cooperation with SIGCHI (Augmented Human '13) . Stuttgart, Germany: ACM SIGCHI, 2013.

Read more: (http://groupware.les.inf.puc-rio.br/har.#wle_paper_section#ixzz6w2OVCv1R)
