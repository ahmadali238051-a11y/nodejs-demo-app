# Node.js CI/CD Demo Application

A Node.js web application with an automated CI/CD pipeline using GitHub Actions, Docker, and DockerHub.

## Project Overview

This project demonstrates the complete process of developing, testing, containerizing, and automating the build and publishing of a Node.js application.

The application is first developed and tested locally. It is then containerized using Docker and tested locally inside a Docker container.

GitHub Actions is used to automate the CI/CD process. Whenever code is pushed to the `main` branch, GitHub Actions automatically installs dependencies, runs tests, builds the Docker image, logs in to DockerHub, and pushes the Docker image to DockerHub.

## Technologies Used

- Node.js
- JavaScript
- npm
- Docker
- DockerHub
- Git
- GitHub
- GitHub Actions
- YAML

## Project Structure

```text
nodejs-demo-app/
│
├── .github/
│   └── workflows/
│       └── main.yml
│
├── test/
│   └── app.test.js
│
├── app.js
├── Dockerfile
├── package.json
├── .gitignore
└── README.md