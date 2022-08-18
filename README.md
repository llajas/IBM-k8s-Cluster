# IBM-k8s-Cluster
A simple Terraform module that creates a Kubernetes cluster for IBM Cloud Free tier - When ran, you will be queried for the name of the cluster that you would like to build. A single worker k8s cluster from the IBM Cloud Free Tier will spin up in your IBM Cloud account.*

# How to run the file

Simply edit the 'terraform.tfvars' file to include your IBM Cloud API Key. Once done, run 'terraform init', followed by 'terraform apply' to provision the cluster into your account. You will then see your named k8s cluster in the IBM Cloud portal, where you can launch the k8s dashboard and deploy a containerized app.

*Because free IBM Cloud accounts are limited in the amount of infrastructure they can provision, this simple module allows you to create a simple k8s "Cluster" powered by a single worker node with a name of your choice. The single node can be updated manually if needed, however you will need to be on a paid IBM Cloud account.
