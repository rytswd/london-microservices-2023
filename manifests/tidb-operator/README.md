NOTE: CRDs taken from

https://raw.githubusercontent.com/pingcap/tidb-operator/v1.5.0/manifests/crd.yaml

NOTE: Installation YAML generated with

```bash
helm template \
  --repo https://charts.pingcap.org/ \
  -n tidb-operator \
  --create-namespace \
  tidb-operator \
  tidb-operator \
  --version v1.5.0 > helm-output.yaml
```
