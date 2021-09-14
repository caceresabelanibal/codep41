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
- I coudln´t figure out how to do it in just one .yaml, (maybe one yaml with both of "kubectl apply" on it? I did two of them, sorry.
- Thanks for the opportunity Bear and Sebastian!
