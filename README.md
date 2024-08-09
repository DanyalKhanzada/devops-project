# **DevOps Project Overview** 🚀

Welcome to my DevOps project repository! This project showcases a complete CI/CD pipeline using various modern tools and technologies, aimed at automating the software development lifecycle from code commit to deployment and monitoring. Below is a summary of the workflow and tools used.


## **Technologies Used**

- **GitHub** 📁
- **Terraform** 🌍
- **Ansible** 📝
- **Jenkins** 🛠️
- **SonarQube** 🧹
- **JFrog Artifactory** 🏗️
- **Docker** 🐳
- **AWS EKS** ☸️
- **Kubernetes** ☸️
- **Helm** ⛵
- **Prometheus** 📊
- **Grafana** 📊

## **Project Workflow**

1. **Infrastructure Provisioning**:
    - Terraform scripts are used to create AWS EC2 instances, VPCs, and other infrastructure components, ensuring the infrastructure is defined as code and version controlled.

2. **Configuration Management**:
    - Ansible playbooks are used to install and configure Jenkins and Maven on the EC2 instances, ensuring consistent and repeatable configurations.

3. **Continuous Integration**:
    - Jenkins automates the build, test, and deployment process. The Jenkinsfile defines stages for building, testing, and deploying the application.

4. **Code Quality Check**:
    - SonarQube is integrated with Jenkins for continuous code quality checks, ensuring the code adheres to defined quality standards.

5. **Artifact Management**:
    - JFrog Artifactory stores build artifacts and Docker images, providing a central repository for managing binary artifacts.

6. **Docker Integration**:
    - Dockerfiles are used to build Docker images of the application, which are then pushed to JFrog Artifactory.

7. **Kubernetes and EKS Cluster Management**:
    - Terraform scripts set up an AWS EKS cluster, with Kubernetes used to deploy and manage application pods.

8. **Helm for Kubernetes Deployment**:
    - Helm charts are used to manage Kubernetes applications, simplifying deployments and upgrades.

9. **Monitoring**:
    - Prometheus monitors the health and performance of the deployed application, while Grafana provides dashboards for visualizing the metrics collected by Prometheus.

## **Source Code**

The source code for this project is based on the **tweet-trend** application. You can find the complete source code and repository at the following link:
[GitHub Repository](https://github.com/DanyalKhanzada/tweet-trend.git)

## **Conclusion**

This project demonstrates the integration of various DevOps tools to create a robust CI/CD pipeline. The setup ensures automation, scalability, and maintainability, making it an ideal solution for continuous integration and continuous deployment needs.

Feel free to explore the repository and reach out if you have any questions or suggestions!

---

### **Diagram**

![image](https://github.com/user-attachments/assets/ae95ca8f-7ea7-403c-8ffe-11e300530a24)


---

Project done by **Danyal Khanzada** 🎉

For further questions, you can reach out to me at 📧 [danyalkhanzada89@gmail.com](mailto:danyalkhanzada89@gmail.com) or on LinkedIn [Danyal Khanzada](https://www.linkedin.com/in/danyal-khanzada/).

Thank you for visiting my project! 😊