# k8sapp

K8s application demo



## Build

```bash
docker build -t craftslab/k8sapp:latest .
docker push craftslab/k8sapp:latest
```



## Run

```bash
# Run on Docker
docker run -p 8080:80 --rm craftslab/k8sapp:latest

# Run on K8s
kubectl apply -f app.yaml
kubectl delete -f app.yaml
```



## Reference

- [sealyun-k8s](https://gist.github.com/craftslab/aee84200b8bcc72be29a725eeb33402b)
- [traefik-deployments](https://docs.traefik.io/user-guides/crd-acme/#deployments)
- [traefik-ingressroute-definition](https://docs.traefik.io/user-guides/crd-acme/#ingressroute-definition)
- [traefik-services](https://docs.traefik.io/user-guides/crd-acme/#services)
- [traefik-steps](https://blog.csdn.net/baidjay/article/details/121415009)
