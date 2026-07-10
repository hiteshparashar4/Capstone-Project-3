# Capstone Project 3

## Create new key
- Go to EC2 → Key Pairs
- Click Create key pair
- Name it, for example: `jenkins-demo-key`
- Choose RSA and .pem format
- Download the jenkins-demo-key.pem file
- ### Alternatively
  ```
  aws ec2 create-key-pair \
  --key-name jenkins-demo-key \
  --query 'KeyMaterial' \
  --output text > jenkins-demo-key.pem
  
  chmod 400 jenkins-demo-key.pem
  ```
- <img width="824" height="354" alt="image" src="https://github.com/user-attachments/assets/d9f3e63c-8783-4bef-a170-571466a2df8d" />

## Create a droplet on digital ocean to run jenkins container
- Create droplet
- Ssh into the droplet and create a jenkins container
- EXEC inside jenkins container to start installing terraform there
- <img width="1312" height="177" alt="image" src="https://github.com/user-attachments/assets/0a4c484e-66e3-4af8-b108-59cec179beda" />
- install terraform
- <img width="1176" height="415" alt="image" src="https://github.com/user-attachments/assets/86ca7ed5-1bf2-4afa-98cd-9db7da373f7c" />


## Create terraform configuration files
- create terraform configuration files, they are committed to the current repo
- configure terraform to create `vpc` `subnet` `internet gateway` `route table` `security group` `ec2 instance`


## Configure `provision server` stage in `Jenkinsfile`
- the required stage is configured in current repo Jenkinsfile

## Run the pipeline
<img width="746" height="226" alt="image" src="https://github.com/user-attachments/assets/3b11a1ae-7dac-49f6-b05c-cc3ed9314b3e" />


## Verify the EC2 instanc creation and SSH to it
<img width="1235" height="200" alt="image" src="https://github.com/user-attachments/assets/20026f0d-7126-4819-bc0b-7ecae5e1af74" />
<img width="1103" height="412" alt="image" src="https://github.com/user-attachments/assets/aff7a3d4-ff47-4457-ad42-4d8111483f5f" />

## Verify the apps deployed through docker compose
<img width="1630" height="240" alt="image" src="https://github.com/user-attachments/assets/93b003c1-a626-4e22-aa30-eafe228da577" />

