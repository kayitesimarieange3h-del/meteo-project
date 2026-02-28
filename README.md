
Architecture Overview
• 	EKS cluster in private subnets
• 	ALB in public subnets
• 	RDS PostgreSQL in private subnets
• 	React + Flask deployed as EKS Deployments
• 	Route53 + ACM for HTTPS
• 	IRSA for secure AWS access
• 	HPAs for autoscaling
Setup Instructions
1. 	Deploy infrastructure with Terraform/eksctl
2. 	Build & push Docker images to ECR
3. 	Apply Kubernetes manifests
4. 	Configure DNS in Route53
5. 	Validate HTTPS + ALB routing
Scaling Choices
• 	HPAs based on CPU/memory
• 	ALB handles load distribution
• 	EKS node groups auto‑scale
Security Choices
• 	RDS in private subnets
.	Secrets stored in Kubernetes Secrets
• 	IRSA for least‑privilege AWS access
• 	TLS termination at ALB
