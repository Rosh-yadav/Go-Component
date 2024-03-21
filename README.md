# Go-Component
# Go Application

Welcome to the Go Application repository! This repository contains the code for a Go application.

## Continuous Integration (CI)

- Set up CI workflows using GitHub Actions.
- Workflows are configured to trigger on pushes to respective branches (`main`, `feature/*`).
- Linting and unit testing are integrated using GolangCI-Lint and Go test.
- CI pipelines will fail if coding standards or tests are not met.

## Containerization

- The Go application is containerized using Docker.
- Dockerfile is provided to build the Docker image.
- Docker images are pushed to a container registry.

## Coding Standards Enforcement

- GolangCI-Lint is implemented and configured to enforce coding standards for the Go application.
- CI pipeline ensures that coding standards are met before merging changes.

## Deployment

- CI/CD pipelines are extended to include deployment stages.
- Automatic deployment to a staging environment is set up for successful builds.

## Setup and Run

To run the Go application locally, follow these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/Rosh-yadav/Go-Component.git
   cd go-Component

2. Build the Docker image:

    ```bash
    docker build -t go-app .

3.Run the Docker container:

```bash
docker run -p 8080:8080 go-app


Access the application in your web browser at http://localhost:8080.   
