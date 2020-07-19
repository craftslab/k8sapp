# k8sdemo

K8s application demo



### Build

```bash
docker build -t k8sdemo:latest .
```



### Deploy

```bash
docker pull craftslab/k8sdemo:latest
```



### Run

```bash
# Run on Docker
docker run -p 8080:80 --rm craftslab/k8sdemo:latest

# Run on K8s
kubectl apply -f app.yaml
```
