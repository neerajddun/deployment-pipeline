apiVersion: v1
kind: Service
metadata:
  name: java-svc 
spec:
  type: NodePort
  selector:
    app: java-app
  ports:
   - targetPort: 8080
     port: 8080
     nodePort: 30080