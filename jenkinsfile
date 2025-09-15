node {
    def mvnHome
    stage('Preparation') { 
        git branch: 'main', url: 'https://github.com/sonalrmeshram/terraform-ci-cd.git'
    }
    stage('Build') {
        sh 'terraform init'
    }
    stage('Results') {
        sh 'terraform plan'
    }        
}
