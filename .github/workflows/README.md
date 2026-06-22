# CI/CD Integration with Kubernetes

## Objective

This project demonstrates the integration of a CI/CD pipeline with Kubernetes using GitHub Actions.

## Components

### Kubernetes Deployment

* deployment.yaml

### Kubernetes Service

* service.yaml

### Deployment Script

* deploy.sh

### CI/CD Pipeline

* GitHub Actions workflow

## Workflow

1. Code is pushed to GitHub.
2. GitHub Actions pipeline starts automatically.
3. Build stage executes.
4. Test stage executes.
5. Deployment stage executes.

## Pipeline Configuration

The GitHub Actions workflow is located at:

```text
.github/workflows/deploy.yml
```

## Deployment Commands

```bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

## What I Learned

* CI/CD fundamentals
* GitHub Actions workflows
* Kubernetes deployment automation
* Continuous delivery concepts

## Challenges Faced

Understanding CI/CD workflows and Kubernetes deployment automation was initially challenging. Through creating workflow files and deployment configurations, I gained a better understanding of automated software delivery.
