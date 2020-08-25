#!/bin/bash
kubectl -n test apply -f department-service/deploy.yaml -f department-service/service.yaml
kubectl -n test apply -f office-service/deploy.yaml -f office-service/service.yaml
kubectl -n test apply -f person-service/deploy.yaml -f person-service/service.yaml
kubectl -n test apply -f project-assessment-site/deploy.yaml -f project-assessment-site/service.yaml
kubectl -n test apply -f role-service/deploy.yaml -f role-service/service.yaml
