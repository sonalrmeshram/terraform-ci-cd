pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
               git branch: 'main', url: 'https://github.com/sonalrmeshram/terraform-ci-cd.git'
            }
        }
        stage('init') {
            steps {
                sh 'terraform init'
            }
        }
        stage('plan') {
            steps {
                sh 'terraform plan'
            }
        }
    }
}
