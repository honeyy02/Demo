pipeline {
    agent any
    parameters {
        string(name: 'ENVIRONMENT', defaultValue: 'dev', description: 'Environment to deploy to')
    }
    stages {
        stage('Checkout') {
            steps {
                echo "Checkout code for ${params.ENVIRONMENT} environment "
            }
        }
        stage('Build') {
            steps {
                echo "Building code for ${params.ENVIRONMENT} environment "
            }
        }
        stage('Deploy') {
            steps {
                echo "Deploying  code for ${params.ENVIRONMENT} environment "
            }
        }
        
            
    }
}
