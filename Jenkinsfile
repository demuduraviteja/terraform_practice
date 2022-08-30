pipeline{
    agent any
    stages {
        stage('Git checkout') {
            steps{
                git branch: 'main', credentialsId: 'githubcredentials', url: 'https://github.com/demuduraviteja/terraform_practice.git'
            }
        }
        stage('Terraform init') {
            steps{
                sh 'terraform init'
            }
        }
        stage('Terraform plan') {
            steps{
                sh 'terraform plan'
            }
        }
        stage('Terraform apply'){
            steps{
                sh 'terraform apply --auto-approve'
            }
        }
        }
        }
