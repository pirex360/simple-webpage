# Simple WebPage - Nginx Server Exercise Project

## Overview

This project is a simple example of a web page hosted on a Nginx server, built using Docker. The project demonstrates how to use GitHub Actions to automate the build and deployment of a Docker image.

## Project Structure

The project consists of a single repository with the following directories / files:

`Dockerfile`: Defines the Docker image for your Nginx server

`index.html`: Basic html5 webpage for testing with Nginx

`.github`: contains GitHub Actions workflows and configuration files

## Workflows and Actions

This workflow is triggered on push events to the main branch, and performs the following tasks:

- Checks out the repository code
- Logs in to Docker Hub
- Builds the Docker image using the Dockerfile
- Pushes the Docker image to Docker Hub

## Note

This project is intended for educational purposes only. It is not a real-world project, and it is not intended to be used in production.
