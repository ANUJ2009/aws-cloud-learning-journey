# AWS Cloud Learning Journey

Documenting my hands-on path into cloud engineering, starting from Linux basics.

## Progress So Far

### Linux Fundamentals
- Navigation, file management (pwd, ls, cd, mkdir, nano)
- File permissions (chmod, chown) and users
- Process management (ps, top, htop, kill)
- Networking basics (ping, curl, nslookup, netstat/ss)
- Package management (apt)

### AWS EC2
- Launched and connected to an Ubuntu EC2 instance via SSH
- Practiced key pair authentication and permission locking (chmod 400)
- Practiced safe instance lifecycle management (stop/terminate)

### AWS S3
- Created an S3 bucket and configured static website hosting
- Wrote a bucket policy for public read access
- Deployed and accessed a live static website served entirely from S3

### AWS VPC (Networking)
- Built a custom VPC from scratch (10.0.0.0/16)
- Created public and private subnets
- Created and attached an Internet Gateway
- Configured route tables to control public/private subnet access
- Launched an EC2 instance inside the custom public subnet and verified internet connectivity end-to-end

### AWS IAM (Identity and Access Management)
- Created an IAM user for daily use (avoiding root account for regular work)
- Explored AWS-managed policies (e.g., AdministratorAccess) to understand policy JSON structure
- Wrote a custom least-privilege policy (S3ReadOnlyCustom) granting only S3 read/list access
- Created an IAM role for EC2 to assume, following the principle of least privilege

### AWS RDS (Managed Databases)
- Created a DB subnet group spanning multiple Availability Zones
- Launched a PostgreSQL database on the free tier
- Configured the database with public access disabled, reachable only from within the VPC
- Practiced secure architecture: private database, dedicated security group, no direct internet exposure

### Terraform (Infrastructure as Code)
- Installed and configured Terraform and AWS CLI in WSL
- Wrote a Terraform configuration (main.tf) provisioning a VPC, subnet, and S3 bucket
- Debugged a real-world IAM permissions error (missing AdministratorAccess) surfaced by Terraform
- Ran the full IaC lifecycle: `terraform init` → `plan` → `apply` → `destroy`
- Verified resources were created and cleanly destroyed via the AWS Console

## Next Up
- CI/CD pipelines (GitHub Actions)
- Docker and containers
- AWS Solutions Architect Associate certification prep

## Tools Used
AWS Free Tier, WSL (Ubuntu), Git/GitHub, Terraform
