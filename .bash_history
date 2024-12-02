vim deployment.yaml
vim namespaces.yaml
kubectl apply -f namespaces.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods
kubectl get pods -ns final
kubectl get pods -n final
watch kubectl get pods -n final
kubectl describe pod librespeed-5dd66c96bc-n2hwq
kubectl get pods -n final
kubectl describe pod librespeed-5dd66c96bc-n2hwq
watch kubectl get pods -n final
kubectl delete -f deployment.yaml 
watch kubectl get pods -n final
ls
rm deployment.yaml 
kubectl get ns
rm namespaces.yaml 
ls
kubectl apply -f .
watch kubectl get pods -n final
kubectl delete -f .
vim librespeed-servers.yaml 
kubectl apply -f .
watch kubectl get pods -n final
kubectl describe pod librespeed-5dd66c96bc-qx7lm
kubectl describe pod librespeed-5dd66c96bc-qx7lm -n final
kubectl get secret registrysecret -n final
kubectl delete -f .
kubectl create secret docker-registry registrysecret   --docker-server=registry.rebrainme.com   --docker-username=pull-creds   --docker-password=glpat-vnpL_iv7WxdzB2QQuKEE   -n final
kubectl get secret registrysecret -n final
kubectl apply -f .
watch kubectl get pods -n final
kubectl get configmap -n final
kubectl describe configmap librespeed-servers -n final
kubectl get pod -n final
kubectl get svc -n final
kubectl edit svc librespeed -n final
kubectl get svc -n final
kubectl get pods -n db
kubectl get svc -n db
kubectl get configmap -n db
kubectl get secrets -n db
kubectl get pods -n final
kubectl get pods -n db
kubectl exec -it mysql-5b8bd748-5lrkk -n db -- mysql -u root -p
kubectl exec -it mysql-5b8bd748-5lrkk -n db -- mysql -u admin -p
kubectl exec -it mysql-5b8bd748-5lrkk -n db -- mysql -u root -p
kubectl get secret mysql-secret -n db -o yaml
kubectl exec -it mysql-5b8bd748-5lrkk -n db -- mysql -u root -p
kubectl get pods -n db
kubectl rollout restart deployment mysql -n db
kubectl get pods -n db
kubectl exec -it mysql-866c5d4bf4-sbwsj -n db -- mysql -u root -p
