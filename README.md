# Mohamed Arafa GCP-Final-Project

### For the terraform code
  * $ terraform init
  * $ terraform plan
  * $ terraform apply

### Build Docker image for the pyhton app from the Dockerfile, and upload the image to gcr
  * $ docker build -t gcp-python .
  * $ docker tag gcp-python gcr.io/arafa-project/gcp-python
  * $ docker push gcr.io/arafa-project/gcp-python

### Pull another redis image from docker hub then push it to gcr

### SSH to the private VM:

### Install kubectl
  * $ sudo apt-get update
  * $ sudo apt-get install kubectl 
  * $ sudo apt-get install google-cloud-sdk-gke-gcloud-auth-plugin

### authorize gcloud to access the Cloud Platform with Google user credentials
  * $ gcloud auth login
  * $ gcloud auth application-default login
  * $ gcloud conf set account <ACCOUNT>

### SSH to GKE
  * copy gke-dep directory
  * $ kubectl create -Rf gke-dep
  * $ kubectl get svc
  * $ kubectl apply -f <gke-dep yaml files>
### get the load balancer IP and port





