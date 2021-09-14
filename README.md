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
- Code quality and style: your code must be easy for others to read, and properly documented when relevant

- Container best practices: your container image should be as small as possible, without unnecessary bloat
