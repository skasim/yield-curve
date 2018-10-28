# Retrieve image from Dockerhub
FROM jupyter/datascience-notebook:latest

# Install Vim
USER root
RUN sudo apt-get update
RUN sudo apt-get -y install git curl vim python-

# Install pip
RUN mkdir /opt/yield
WORKDIR /opt/yield
COPY requirements.txt /opt/yield/requirements.txt
