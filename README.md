# Production grade EKS cluster

- A big project to showcase what it looks like to host your application in kubernetes and expose them publicly securely via ingress controllers combined with signed SSL certs for HTTPS.

- I will be using tools like NGINX ingress controller, cert-manager with Let's encrypt to manage our certs, externalDNS to manage our DNS provider records. 

## The tools 

The tools being used are : 

- Helm (k8s packet manager )
- NGINX Ingress Controller (ingress management)
- Lets Encrypt (Certificate authority)
- cert-manager (to automate certificate management)
- external-dns (automate and sync services with your DNS provider, in this case Route53)
- Add ArgoCD

## What will happen (hopefully)

- Set up aws Resources: kicking things off by creating the necessary AWS resources, including VPC and the EKS cluster.

- Deploy Helm Charts: Next, i will use Helm to deploy tools like cert-manager, NGINX Ingress Controller, and externalDNS.

- Deploy and test apps: i will deploy a test app, set up ingress, and verify that everything works with HTTPS.

- Bonus-ArgoCD Integration: We'll also touch on integrating ArgoCD to automate your deployment. 