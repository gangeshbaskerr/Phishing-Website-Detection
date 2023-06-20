[ ]<p align="middle"><img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/54288088-6305-43f6-b74e-f23f6184be1b.jpg" width="1000" height="250">
    ![made-with-jupyter-notebook](https://user-images.githubusercontent.com/130077430/230479936-93dbcbd0-275b-4af7-9231-cceeb91d8a84.svg)![built-by-team-geeks](https://user-images.githubusercontent.com/130077430/230486285-e9e8fdbc-4579-4d0e-a448-550b423199b2.svg)[![forthebadge](http://forthebadge.com/images/badges/built-with-love.svg)](http://forthebadge.com)
<img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/gangeshbaskerr/DriverDrowsinessDetection-OneAPI"> <img alt="GitHub watchers" src="https://img.shields.io/github/watchers/gangeshbaskerr/DriverDrowsinessDetection-OneAPI?style=social">
<hr/>

# Inspiration  <img src="https://user-images.githubusercontent.com/130077430/230579469-c1263cef-784e-4845-93fb-2f73544e49e1.png" width="90" height="80"> 
Phishing attacks have emerged as a significant and persistent threat in the digital landscape, targeting individuals, organizations, and even governments. These deceptive techniques employed by cybercriminals aim to trick unsuspecting users into divulging sensitive information, such as login credentials, financial details, or personal data.

Research shows that Over 48% of emails sent in 2022 were spam, and up to an estimated 3.4 billion spam emails sent every day. Globally, 323,972 internet users fell victim to phishing attacks in 2021 and With an average of $136 lost per phishing attack, this amounts to $44.2 million stolen by cyber criminals through phishing attacks in 2021.

<img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/64456509-8653-4a6d-9b6c-5335a20b4f14" width="499" height="280"><img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/119d9a9b-822a-4acc-8dbc-5d89f3ffad15" width="499" height="280">

<hr/>

# Problem Statement <img src="https://user-images.githubusercontent.com/130077430/230730194-a7389fed-f5fd-48d3-856a-0212057f2500.png" width="90" height="80">

Phishing attacks pose a significant threat to online users, compromising their privacy, financial security, and trust in online interactions. Detecting and mitigating phishing sites remains challenging, requiring effective techniques to identify and differentiate between legitimate and malicious websites accurately.

Existing phishing detection methods often struggle to keep pace with the evolving tactics employed by cybercriminals, necessitating the development of an enhanced approach for phishing site detection. 

Therefore, a critical need is to develop an improved system combining advanced machine learning techniques, feature engineering, and behavioural analysis to detect phishing sites accurately and efficiently. By addressing these challenges, the proposed methodology aims to improve the security of online users, protect their sensitive information, and foster a safer digital environment.

<hr/>

# Introduction <img src="https://user-images.githubusercontent.com/72274851/152814876-73362bcc-bde6-411f-ba80-235e911f276f.gif" width="90" height="90">

The aim is to contribute to developing a more secure digital environment by offering an advanced approach to phishing site detection. By accurately identifying and mitigating phishing threats, the proposed model will enhance the safety and trustworthiness of online interactions, protecting users from falling victim to phishing attacks.

In the following sections, we will discuss the related literature, present the methodology, describe the experiments and results, and conclude with the implications and future directions of the research. 

<hr/>

# Approach <img src="https://cdn0.iconfinder.com/data/icons/data-science-2-1/66/119-512.png" width="90" height="80"> 

• Datasets containing phishing and legitimate websites is collected from open-source platform PhishTank.

• Write a code to extract the required features from the URL database.

• Analyze and preprocess the dataset by using EDA techniques. 

• Divide the dataset into training and testing sets. 

• Run selected machine learning and deep neural network algorithms on the dataset like Decision Tree , Random Forest, Multilayer Perceptrons, XGBoost, Autoencoder Neural     Networks and Support Vector Machines on the dataset . 

• Write a code for displaying the evaluation result considering accuracy metrics. 

• Compare the obtained results for trained models and specify which is better.

<hr/>

# Procedure <img src="https://th.bing.com/th/id/R.02832177b40b49d50674126476f980c3?rik=aXibwvpQe645bg&riu=http%3a%2f%2fwww.clipartbest.com%2fcliparts%2fjcx%2f6rb%2fjcx6rbngi.png&ehk=xllVkMLnEE%2fEXx%2fnWbpceiVVfvTNGJmODcZ9fEBJVGA%3d&risl=&pid=ImgRaw&r=0" width="120" height="100"> 

## 1️⃣ Pre-install all the required libraries
        
       1) Tensoflow
       2) Numpy
       3) Pandas
       4) SciKit-Learn
## 2️⃣ Understand the dataset
Datasets containing phishing and legitimate websites is collected from open-source platform PhishTank.
[click here!](https://devmesh.intel.com/projects/driver-drowsiness-detection-70c5e4)

This service provide a set of phishing URLs in multiple formats like csv, json etc. that gets updated hourly.
From this dataset, 5000 random phishing URLs are collected to train the machine learning models.

The legitimate URLs are obatined from the open datasets of the University of New Brunswick, [click here!](https://www.unb.ca/cic/datasets/url-2016.html). 
This dataset has a collection of benign, spam, phishing, malware & defacement URLs. Out of all these types, the benign url dataset is considered for this project.
From this dataset, 5000 random legitimate URLs are collected to train the ML models.
## 3️⃣ Feature Extraction
**The below-mentioned category of features are extracted from the URL data: ​**

1. Addressed Bar-based features​

    • In this category, 9 features are extracted.​

2. Domain-based Features​

    • In this category, 4 features are extracted.​

3. HTML & Javascript-based Features​

    • In this category, 4 features are extracted. ​

So, all together 17 features are extracted from the 10,000 URL dataset and are stored in '5.urldata.csv' file in the Data Files folder​
<img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/28e4ac24-b01c-4c8c-a318-6c2a9b0ebb56">
<img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/8e0171b8-7afc-4b0a-a643-55031fe769a2" width="493" height="480"><img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/80e41fef-9aa9-47ad-b696-956d9f63f126" width="493" height="480">
## 4️⃣ Build and train the model

Before starting the ML model training, the data is split into 80-20, i.e., 8000 training samples & 2000 testing samples. From the dataset, it is clear that this is a supervised machine-learning task.

This data set comes under a classification problem, as the input URL is classified as phishing (1) or legitimate (0). ​

The supervised machine learning models (classification) considered to train the dataset in this project are:

• Decision Tree

• Random Forest

• Multilayer Perceptrons

• XGBoost

• Autoencoder Neural Network

• Support Vector Machines

<img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/5e0336b8-06e9-4943-b879-445193bd53e0.png" width="470" height="500"><img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/9b8b83b6-f122-482f-96ce-9c3d8eb1a696.png" width="470" height="500">
## 5️⃣ Save the model
       save the model and calculate the training and testing accuracy ,
    
<hr/>

# Tesing and Training accuracy     <img src="https://user-images.githubusercontent.com/130077430/230577475-9af43d03-1a50-41c2-99b2-e1a28b69c84e.png" width="90" height="80">
We did 50 epochs, to get a good accuracy from the XGBoost model i.e. 86.7% for training accuracy and 85.8% for testing accuracy.
<p align="middle"><img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/e4a26e24-a536-4d1c-a9a1-0ec9d8e4e67c.png" width="470" height="300"> 

<hr/>

# Result <img src="https://cdn4.iconfinder.com/data/icons/business-startup-36/64/552-512.png" width="90" height="80">

From the obtained results of the above models, XGBoost Classifier has highest model performance of 86.7%. So the model is saved to the file 'XGBoostClassifier.pickle.dat'

<hr/>

# Learnings <img src="https://user-images.githubusercontent.com/130077430/230583675-33ad7480-857b-451f-a64b-3c45f21d390a.png" width="90" height="80">

1) **Building various machine learning models  :**

     _How to build, train and fine-tune Decision Tree, Random Forest, Multilayer Perceptrons, XGBoost, Autoencoder Neural Networks and Support Vector Machines ._

2) **Machine Learning :**

    _How to use machine learning for identifiying the phishing site._

4) **URL'S and http:**

    _I have studied how the URL'S and http of a phishing website are identified ._

6) **How to extract features from dataset :**

    _How to extract the features from  the dataset so that the machine learning could happen in a much better and efficient way._

8) **Different aspects of drowsiness during driving  :**

    _I have studied the different causes and reasons for drowsiness to occur and how to resolve it._
    
10) **URL'S and http :**

    _I have studied how the URL'S and http of a phishing website are identified ._
    
12) **Team work :**

    _Collaborating and communicating effectively in a team to deliver a project._

14) **Understanding the need for a phishing website detection :**

    _These are just a few examples of the knowledge and skills that i likely gained while building this project. Overall, building a phishing site detection model  is a         challenging and rewarding experience that requires a combination of technical expertise and knowledge ._

<hr/>

# Project Deployment <img src="https://user-images.githubusercontent.com/130077430/230725195-2f024fca-9cae-4e91-85dc-4c12e0e1fcb0.png" width="90" height="80">

We have built an app using Flutter. Flutter helps Build, test, and deploy beautiful mobile, web, desktop, and embedded apps from a single codebase. It is a cross-platform app development framework by Google which goes hand in hand with the model to help ensure the safety of the user. 


<img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/d38892c6-cbcf-4120-9e92-e7a6c49f4aa5.png" width="195" height="500"><img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/22fba62a-8af0-4c1c-be62-fa122c82b688.png" width="195" height="500"><img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/828d4e40-ac50-4cdc-a385-318309f93427.png" width="195" height="500"><img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/e7df23e6-d187-4a39-af9e-06f656625248.png" width="195" height="500"><img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/4e694ad9-2268-4fa8-8736-99a1205dbdff.png" width="195" height="500">

<hr/>


# One more thing <img src="https://cdn.freebiesupply.com/logos/large/2x/apple1-logo-png-transparent.png" width="60" height="60">
<p align="middle"><img src="https://th.bing.com/th/id/R.cfabfe3a83a918b326ede9efb1d7ee8b?rik=sxInqysclnUS1A&riu=http%3a%2f%2fmedia.idownloadblog.com%2fwp-content%2fuploads%2f2015%2f08%2fSteve-Jobs-One-More-Thing.jpg&ehk=VbXo3DNGszgubtTtwYXhvwQyxwDKVJ%2bW7%2b0%2bproDQ%2fM%3d&risl=&pid=ImgRaw&r=0" width="800" height="300">

1) **Browser Extension :**
    This project can be taken further by creating a browser extensions by developing a GUI. 

2) The machine learning models shown here can be easily served as REST API endpoints which can further be used with add-ons to detect phishing websites in real-time.

3) As this is a software solution this can be easily intergreted into various platfroms with minimum issues and effort, futhermore as we encounter new links we can forvever improve on the accuracy by getting real time feedback from users.

<hr/>

# Conclusion <img src="https://user-images.githubusercontent.com/130077430/230730394-3dfbc977-435b-4a6f-bfa3-fc193606f0e0.png" width="90" height="80">
Through this project there will be 40-50% decrease in number of phishing attacks occuring. If this project is used efficiently it may also lead to huge decrease in percentage of phishing attacks .


<hr/>
