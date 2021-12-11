# NET2008 Assignment 4
This is a sample solution to assignment 4.

It covers :

    * Docker and Dockerfile
    * Continuous Integration using GiHub Actions
    * Infrastructure as Code using an Ansible playbook


# Application Description

This sample application is a Web Python application built with Flask

We are using Python 3 here.

You build it :

**Build**

```shell
pip3 install  -r requirements.txt
```

**Unit Test**

```shell
pytest
```

**Start**

```shell
python3 app.py
```

**Try**

```shell
curl localhost:5000/interfaces
```

You should get a json response with a list of ip interfaces.


# Work Items

These are the work items evaluated.

## Part 1
Create GitHub Actions to run the Flask Application

## Part 2
Create a Dockerfile to push to Docker Hub

## Part 3
Create a GitHub Actions to yo build and the docker image to DockerHub

## Part 4
Combine both GitHub Actions yml files to have create-application.yml


## Part 5
Create an Ansible playbook to install and start the application on a target host.
Host can be Debian or Redhat.

