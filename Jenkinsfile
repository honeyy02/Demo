pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                echo 'Checkout code for ${params.ENVIRONMENT} environment '
            }
        }
        stage('Build') {
            steps {
                echo 'Building code for ${params.ENVIRONMENT} environment '
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying  code for ${params.ENVIRONMENT} environment '
            }
        }
        
            
    }
}
