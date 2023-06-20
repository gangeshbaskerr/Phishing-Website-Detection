![DRIVER_DROWSINESS_DETECTION_(CNN)-OneAPI]<p align="middle"><img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/7fc25f97-5f47-4a52-92e2-32b397b9b299.jpg" width="1000" height="250">
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

• Run selected machine learning and deep neural network algorithms on the dataset like Decision Tree , Random Forest, Multilayer Perceptrons, XGBoost, Autoencoder Neural Networks and Support Vector Machines . 

• Write a code for displaying the evaluation result considering accuracy metrics. 

• Compare the obtained results for trained models and specify which is better.

<hr/>

# Procedure <img src="https://th.bing.com/th/id/R.02832177b40b49d50674126476f980c3?rik=aXibwvpQe645bg&riu=http%3a%2f%2fwww.clipartbest.com%2fcliparts%2fjcx%2f6rb%2fjcx6rbngi.png&ehk=xllVkMLnEE%2fEXx%2fnWbpceiVVfvTNGJmODcZ9fEBJVGA%3d&risl=&pid=ImgRaw&r=0" width="120" height="100"> 

## 1️⃣ Pre-install all the required libraries
       1) OpenCV
       2) Keras
       3) Numpy
       4) Pandas
       5) OS
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

<img src="https://user-images.githubusercontent.com/16632408/159187014-4bc4b70e-98d6-4313-873f-997ded2eff27.png" width="470" height="500"><img src="https://user-images.githubusercontent.com/130077430/230521431-64fbf6f1-7aca-4b67-bf67-f80a0656b784.png" width="470" height="500">
## 5️⃣ Save the model
       save the model and calculate the training and testing accuracy ,
    
<hr/>

# Accuracy and Loss      <img src="https://user-images.githubusercontent.com/130077430/230577475-9af43d03-1a50-41c2-99b2-e1a28b69c84e.png" width="90" height="80">
We did 80 epochs, to get a good accuracy from the model i.e. 98% for training accuracy and 97% for validation accuracy.
<img src="https://user-images.githubusercontent.com/130077430/230531178-35afe049-d529-452f-94a0-fe6512aa0cc6.png" width="470" height="300"> <img src="https://user-images.githubusercontent.com/130077430/230531281-573d1dbb-5200-4e09-aac4-697109e3b3ab.png" width="470" height="300">

<hr/>

# Output <img src="https://cdn4.iconfinder.com/data/icons/business-startup-36/64/552-512.png" width="90" height="80">
## Eyes opened 👀
<p align="middle"><img src="https://user-images.githubusercontent.com/130077430/230589722-bd38ad94-85a8-4ad6-9bad-675286b2d67b.gif" width="250" height="250">

## Eyes closed
<p align="middle"><img src="https://user-images.githubusercontent.com/130077430/230590473-ac7a6d4b-ed9e-4440-9a98-f65cb506482a.gif" width="250" height="250">

<hr/>

# Learnings <img src="https://user-images.githubusercontent.com/130077430/230583675-33ad7480-857b-451f-a64b-3c45f21d390a.png" width="90" height="80">

1) **Building a CNN model using Intel oneDNN :**
    oneAPI is an open-source software toolkit developed by Intel that simplifies the development of high-performance, heterogeneous applications. It allows       developers to write code that can run efficiently on a variety of architectures, including CPUs, GPUs, and FPGAs. oneDNN (Deep Neural Network) is a part     of oneAPI and is an optimized library for deep learning. It provides highly optimized building blocks for neural network models that run efficiently on a     variety of hardware platforms. 

2) **Machine Learning :**
    _How to use machine learning for identifiying the facial features from a drivers face to detect drowsiness._

3) **Convolutional Neural Network(CNN) :**
    _How to build, train and fine-tune convolutional neural networks for image and video classification._

4) **Preprocessinig the datasets :**
    _How to preprocess the data dowloaded from kaggle so that the machine learning could happen in a much better and efficient way._

5) **Different aspects of drowsiness during driving  :**
    _I have studied the different causes and reasons for drowsiness to occur and how to resolve it._
    
6) **Facial regions and drowsiness:**
    _I have studied how the facial landmarks are identified using an ocular feature called eye aspect ratio and face landmarks.Eye regions are detected           and extracted as regions of interest using a facial cue detector and The eye aspect ratio values are then calculated, analyzed and saved for each image._
    
7) **Team work :**
    _Collaborating and communicating effectively in a team to deliver a project._

8) **Understanding the need for a phishing website detection **

_These are just a few examples of the knowledge and skills that i likely gained while building this project. Overall, building a drowsiness detection model  is a challenging and rewarding experience that requires a combination of technical expertise and knowledge on facial cue detection._

<hr/>

# Project Deployment <img src="https://user-images.githubusercontent.com/130077430/230725195-2f024fca-9cae-4e91-85dc-4c12e0e1fcb0.png" width="90" height="80">

We have built an app using Flutter. Flutter helps Build, test, and deploy beautiful mobile, web, desktop, and embedded apps from a single codebase. It is a cross-platform app development framework by Google which goes hand in hand with the model to help ensure the safety of the user and other commuters. 

As soon as the model detects drowsiness, the model will send an API request call to the client app, which notifies the user to take some rest and shows the navigation option to the nearest resting places. If the user isn't drowsy, the app will give 10 seconds buffer time within which the user can confirm that he isn't sleepy by pressing the prompt on the screen. If the user is drowsy he will get a option for getting driving assistance from the nearby driving service providers. If the user has been detected drowsy more than three times within 10 minutes, a notification is sent to the highway patrol and the nearby drivers as a concern for the safety of other drivers and the drowsy driver.


<img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/d38892c6-cbcf-4120-9e92-e7a6c49f4aa5.png" width="230" height="500"><img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/22fba62a-8af0-4c1c-be62-fa122c82b688.png" width="195" height="500"><img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/828d4e40-ac50-4cdc-a385-318309f93427.png" width="195" height="500"><img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/e7df23e6-d187-4a39-af9e-06f656625248.png" width="195" height="500"><img src="https://github.com/gangeshbaskerr/DriverDrowsinessDetection-OneAPI/assets/130077430/4e694ad9-2268-4fa8-8736-99a1205dbdff.png" width="195" height="500">

<hr/>


# One more thing <img src="https://cdn.freebiesupply.com/logos/large/2x/apple1-logo-png-transparent.png" width="60" height="60">
<p align="middle"><img src="https://th.bing.com/th/id/R.cfabfe3a83a918b326ede9efb1d7ee8b?rik=sxInqysclnUS1A&riu=http%3a%2f%2fmedia.idownloadblog.com%2fwp-content%2fuploads%2f2015%2f08%2fSteve-Jobs-One-More-Thing.jpg&ehk=VbXo3DNGszgubtTtwYXhvwQyxwDKVJ%2bW7%2b0%2bproDQ%2fM%3d&risl=&pid=ImgRaw&r=0" width="800" height="300">

1) **Browser Extension :**
    This project can be taken further by creating a browser extensions by developing a GUI. 

2) **Alcohol gas detection :**
    The MQ3 alcohol gas sensor is a module used for detecting alcohol, CH4, benzene, gasoline, hexane, CO, and LPG. It has a sensitive material namedSnO2 for     alcohol gas detection, This code can be easily pared with MQ3 sensor to extend its detection in drunken driving.

3) The machine learning models shown here can be easily served as REST API endpoints which can further be used with add-ons to detect phishing websites in real-time.

<hr/>

# Conclusion <img src="https://user-images.githubusercontent.com/130077430/230730394-3dfbc977-435b-4a6f-bfa3-fc193606f0e0.png" width="90" height="80">
Through this project there will be 20-30% decrease in number of accidents occuring. If this project is used efficiently it may also lead to huge decrease in percentage of accidents .


<hr/>
