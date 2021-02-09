## Ansible Course Lab
### Installation of Docker and Docker-Compose

The lab environment, makes use of Docker with Docker Compose.  If you're on Windows or Mac, you can install the convenient
Docker Desktop to make both Docker and Docker-Compose available

Linux, will require the installation of Docker and Docker Compose

### Download and Preparation

I recommend that the lab environment is downloaded to your respective home directory, i.e. -

* Mac     - /Users/james/diveintoansible-lab
* Windows - C:\Users\james\diveintoansible-lab
* Linux   - /home/james/diveintoansible-lab

On a Mac or Linux system, you should be able to clone the repository accordingly from a terminal whilst in your home directory with the following command -

```git clone https://github.com/devopsteach/Ansible.git```

On Windows, if you don't have git installed, the lab can be downloaded using the following url - https://github.com/spurin/diveintoansible-lab/archive/master.zip

After unzipping the archive, you must ensure that a single diveintoansible-lab folder is copied into your home directory (not multiple folders, i.e. diveintoansible-lab-master/diveintoansible-lab or diveintoansible-lab/diveintoansible-lab).  See the next section on Validation.

### Validation (IMPORTANT)

Please verify that all of the lab files, are in the expected locations after either cloning, or extracting the zip file, for your corresponding OS and User.


### Running the lab

Once you've made necessary changes, you should then be able to run the following in your command prompt or terminal, directly from the diveintoansible-lab directory -

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

