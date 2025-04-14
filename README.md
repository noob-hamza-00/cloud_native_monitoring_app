Cloud_Native_Monitoring_app

https://www.canva.com/design/DAGkmXIVgYg/6ycbARKqfqs638GSm-GNSg/edit?utm_content=DAGkmXIVgYg&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton


This project is about how to make a monitoring application in python using Flask. First i built the application and then
containerized it using Dockers by building a Docker container and then built its image and then the respective container 
locally and then finally when we have our application containerized and running locallly, we will then create ECR 
(Elastic Container Registry) using python Boto3 module and then in Amazon ECR we push our docker image and then we move
to the DEPLOYMENT step in which i created my elastic kubernetes cluster and then deployed the application on kubernetes.
Basically we create the deployment nad service using python so that our application can be accessed online on the internet 
which was deployed using kubernetes.

![image](https://github.com/user-attachments/assets/2c92d7ec-871d-4aa9-9915-211692b06b1a)




In this case basically what is the SERVICE used for is that anyone who wants to access our application outside our cluster
can easily access that application

NOTE : i would also share the bill which i received after using Amazon Web Services but later on it was waived because
i was using the free tier.(never mind)!!



![image](https://github.com/user-attachments/assets/4ef0b2bd-bac7-4caa-ac99-37b9e013f478)







