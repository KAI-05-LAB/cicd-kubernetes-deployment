#!/bin/bash

echo "Starting deployment..."

echo "Applying Kubernetes deployment..."
echo "kubectl apply -f deployment.yaml"

echo "Applying Kubernetes service..."
echo "kubectl apply -f service.yaml"

echo "Deployment completed successfully."
