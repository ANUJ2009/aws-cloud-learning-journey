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

## Next Up
- IAM (users, roles, policies)
- RDS (managed databases)
- Terraform (Infrastructure as Code)

## Tools Used
AWS Free Tier, WSL (Ubuntu), Git/GitHub
