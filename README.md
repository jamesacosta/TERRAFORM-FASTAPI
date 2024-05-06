# Deploying a FastAPI application using terraform to kubernetes

This repository contains information on how to deploy a FastAPI application to kubernetes using Terraform.

#### REMEMBER IT IS POSSIBLE NOT TO SEE THE APPLICATION BECAUSE IT WORKS WITH A MONGODB ATLAS CLUSTER.
## STEPS

### 1. Clone this repository using 

```bash
https://github.com/jamesacosta/TERRAFORM-FASTAPI.git
```
 
#### 1.1 we enter this page and perform the correct installation of MINIKUBE, which is a local kubernetes cluster.

```Powershell
https://minikube.sigs.k8s.io/docs/start/
```

#### 1.2 go to this page and install terraform

```Powershell
https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli
```

#### 1.3 Initializes the Terraform working directory. This step will download the resource providers and configure the status.

```Powershell
terraform init
```

#### 1.4 Verify that the Terraform configuration is valid and contains no errors.

```Powershell
terraform validate
```

#### 1.5 Generate an execution plan to review the changes to be made.

```Powershell
terraform plan
```

#### 1.6 If you are satisfied with the execution plan and wish to proceed with the deployment, run the following command:

```Powershell
terraform apply
```

#### 1.7 If you are satisfied with the execution plan and wish to proceed with the deployment, run the following command:

```Powershell
terraform destroy
```





