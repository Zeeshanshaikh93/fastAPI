# Docker Fast API 

* For building the fastapi we need to have python code 
* Create a github Repo
*   - Clone into command line 
*   - Clone into your Ubuntu machine via docker install in it.
* After cloning it, write the code 
     - create files, 
     -              main.py 
     -              requirements.txt
     -              Dockerfile
* These files will be present in my github account name ="API"

* In command line we have check weather our fastapi is working or not, to check that  
![Preview](images/docker.01.png)
* After running it on command line, we have to check it on internet for checking that, "127.0.0.1/docs"
![Preview](images/docker.02.png)

## Lets run it on ubuntu docker machine

* Create one Ec2 instance, then install Docker in it
* git Clone the above manual build fastapi into Ec2 instance
* Then Pull the image 
* ![Preview](images/docker.03.png)
* Build the image, give access to the Port. 
* ![Preview](images/docker.04.png)
* Now check it will be running on your internet 
*   "http://ipaddress:PortNumber/docs"
 ![Preview](images/docker.05.png)

Therefore, it executes.


* Slim version of API 
    Firstly, it was approx *1.09 GB*, We have to reduce its size as it will run slowwly.
* Change the *FROM* command,   
![Preview](images/docker.06.png)

* Then Build the image on ubuntu server
![Preview](images/docker.07.png)
 
![Preview](images/docker.08.png) 

* After this executes it on Local host 
![Preview](images/docker.09.png)

* This was the Fat & Slim Version of APIs 

### Using a non root User

* Nobody is the non root user in my machine. I have taken this to run the files.
* Check down below for the changes, 
  ![Preview](images/docker.10.png)