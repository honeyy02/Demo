pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Compiling the java code'
                sh 'javac Main.java'
            }
        }
        stage('Run') {
            steps {
                echo 'Running the Java code'
                sh 'java Main'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying...'
            }
        }
        stage('Testing'){
            steps{
                echo "Testing"
            }
        }
            
    }
}
