

# WebApp Helm Chart:

## Steps:
- create chart template with command 
  ```helm create webapp-python```

- check the helm syntax with command 
  ```
  helm template  webapp ./webapp-python --debug
  ```

- check k8s syntax with command 
  ```
  helm install webapp ./webapp-python --dry-run
  ```

- install that helm chart in minikube cluster with command 
  ```
  helm install webapp ./webapp-python
  ```


- check the chart is installed and the app is running, run command  
  ```
     helm list
     kubectl get deploy
     kubectl get svc
     ```

- check the webapp at it's url
