pipeline {
    agent any
    properties(
        [pipelineTriggers([githubPush()])]
    )
    stages {
        stage('Build') {
            steps {
                echo "Building..... "
                sh 'javac Main.java'
            }
        }
        stage('Run') {
            steps {
                echo "Running"
                sh 'java Main'
            }
        }
        stage('Deploy') {
            steps {
                echo "Deploying... "
            }
        }    
    }
    post {
        success{
            echo 'Pipeline completed successfully'
        }
        failure{
            echo 'pipeline failed'
        }
        always{
            echo 'pipeline execution completed'
        }
    }
}
