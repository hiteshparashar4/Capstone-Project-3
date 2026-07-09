## Capstone Project 3

# Create new key
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
- <img width="741" height="351" alt="image" src="https://github.com/user-attachments/assets/3c543813-b7cd-492f-b23a-f7616969533a" />
- <img width="513" height="201" alt="image" src="https://github.com/user-attachments/assets/49ca7e7d-f31f-4fc8-8c1e-4cdf73d7b66d" />
- <img width="1222" height="784" alt="image" src="https://github.com/user-attachments/assets/bd3b2c93-7bc0-42ad-9673-8ccaffe2ff94" />
