kubectl -n mysqldb01 patch service dbcluster01 -p '{"spec": {"type": "LoadBalancer"}}'
