# ☁️ Cloud DevOps Pipeline - Automated K3s Deployment

## 🎯 What I Built

End-to-end automated infrastructure deployment with CI/CD pipeline - from bare metal provisioning to running containers in production.

---

## 🛠️ Tech Stack

| Category | Technologies |
|----------|-------------|
| **Infrastructure** | Terraform, Ansible, python |
| **Containers** | Docker, Kubernetes (K3s), Helm |
| **CI/CD** | GitHub Actions, Trivy Security Scanning |
| **Monitoring** | Grafana |

---


```

---

## 📋 Project Components

### 🏗️ Infrastructure (Terraform)
- Automated cloud provisioning with SSH key generation
- Master + worker node architecture
- Infrastructure as Code for reproducible deployments

### ⚙️ Configuration Management (Ansible)
- Custom roles for K3s cluster setup
- Automated Helm chart deployment
- Fully idempotent playbooks

### 🐳 Containerization (Docker)
- Custom Nginx image with application code
- Automated builds tagged with Git SHA
- Images pushed to Docker Hub registry

### ☸️ Orchestration (K3s + Helm)
- Lightweight Kubernetes cluster
- Helm charts for declarative deployments
- Namespace isolation and service management

### 🔄 CI/CD Pipeline (GitHub Actions)
- Automatic builds triggered on every commit
- Trivy security vulnerability scanning
- Secrets management with GitHub Secrets
- Deployment verification with kubectl health checks

---

## 💡 Why This Matters

✅ **Zero Manual Deployment** - Everything's automated from code to production  
✅ **Production-Ready Security** - Vulnerability scanning built into the pipeline  
✅ **GitOps Workflow** - All infrastructure defined as code  
✅ **Scalable Design** - Master-worker architecture ready to scale  

---

## 🎓 Skills Demonstrated

- Infrastructure as Code (IaC)
- python scripting
- Container Orchestration
- CI/CD Automation
- Security Scanning & Best Practices
- Configuration Management
- Cloud Architecture
- GitOps Methodology

---

## 🔥 From `git push` to Production

Complete automation pipeline with zero manual intervention - the way DevOps should be.
