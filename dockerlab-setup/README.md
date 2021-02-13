## Ansible Course Lab
### Installation of Docker and Docker-Compose

The lab environment, makes use of Docker with Docker Compose.  If you're on Windows or Mac, you can install the convenient
Docker Desktop to make both Docker and Docker-Compose available

Linux, will require the installation of Docker and Docker Compose

### Download and Preparation

I recommend that the lab environment is downloaded to your respective home directory, i.e. -


```git clone https://github.com/devopsteach/Ansible.git```



### Validation (IMPORTANT)

Please verify that all of the lab files, are in the expected locations after either cloning, or extracting the zip file, for your corresponding OS and User.


### Running the lab

Once you've made necessary changes, you should then be able to run the following in your command prompt or terminal, directly from the directory where you deployed this repo-

```
docker-compose up
```

### Lab commands

To refresh the images with the latest course images -

```
docker-compose pull
```

To remove the lab

```
docker-compose rm
```

