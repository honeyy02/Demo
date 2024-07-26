node {
    // Define the triggers for the pipeline
   properties([pipelineTriggers([githubPush()])])
    stage('Build') {
            echo "Building..."
            // Compile the Java code
            sh 'javac Main.java'
        }

    stage('Run') {
            echo "Running..."
            // Execute the Java program
            sh 'java Main'
        }

        stage('Deploy') {
            echo "Deploying..."
            // Add your deployment steps here
        }

}
