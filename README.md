Cloud DevOps Pipeline - Automated K3s Deployment
What I Built

End-to-end automated infrastructure deployment with CI/CD - from bare metal to running containers in production.
Tech Stack

Infrastructure: Terraform | Ansible
Containers: Docker | Kubernetes (K3s) | Helm
CI/CD: GitHub Actions | Trivy Security Scanning
Monitoring: Grafana
The Pipeline

Push Code → Build Docker Image → Security Scan → Deploy to K3s → Health Check 

Infrastructure (Terraform)

    Automated cloud provisioning with SSH key generation
    Master + worker node architecture

Configuration (Ansible)

    Custom roles for K3s cluster setup
    Automated Helm chart deployment
    Fully idempotent playbooks

Containerization (Docker)

    Custom Nginx image with app code
    Automated builds tagged with Git SHA
    Pushed to Docker Hub registry

Orchestration (K3s + Helm)

    Lightweight Kubernetes cluster
    Helm charts for declarative deployments
    Namespace isolation and service management

CI/CD (GitHub Actions)

    Automatic builds on every commit
    Trivy security scanning
    Secrets management
    Deployment verification with kubectl

Why This Matters

Zero manual deployment - everything's automated
Production-ready security - vulnerability scanning in pipeline
GitOps workflow - all infrastructure as code
Scalable design - master-worker architecture
Skills Shown

Infrastructure as Code | Container Orchestration | CI/CD Automation | Security Scanning | Configuration Management | Cloud Architecture

Full automation from git push to production deployment
