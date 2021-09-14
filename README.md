# codep41
## P41 Challenge.

- Docker:

```sh
docker pull caceresabelanibal/app41:latest
docker run -d -p 80:80 caceresabelanibal/app41:latest
```

- Kubernetes:

```sh
kubectl apply -f ./k8s/10-deployment.yml
kubectl apply -f ./k8s/20-service.yml
```
- For best practices in manifest (as I know) deployment and service go separated. Maybe I can merge them in one yaml with both "kubectl apply" together.
- Thanks for the opportunity Bear and Sebastian!
