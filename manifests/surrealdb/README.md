# Generated with

```bash
helm template \
  -n london-microservices-demo \
  --repo https://helm.surrealdb.com \
  --set surrealdb.path=tikv://basic-pd.london-microservices-demo:2379 \
  surrealdb-tikv \
  surrealdb
```

NOTE:

Because Helm Chart updates are not happening timely, there have been some
modifications made to the specs below.

- 2023/09/23: Update SurrealDB to v1.0.0
- 2023/09/23: Use temporary username and password
