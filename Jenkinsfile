pipeline {
    agent  { label 'terraform' }
    
    stages {
        stage('git') {
            steps {
               git branch: 'jenkins_node', url: 'https://github.com/gopivurata/terraform-networking.git'
            }

        }
        stage('init') {
            steps {
                sh 'terraform init'
            }

        }
        stage('apply') {
            steps {
                sh 'terraform apply -auto-approve'
            }

        }
        
     }
     

}