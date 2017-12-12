apiVersion: v1
kind: Service
metadata:
  name: service-green
  labels:
    deployment: green
spec:
  ports:
    port: 8080
    targetPort: 80
  selector:
    deployment: green
