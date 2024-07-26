node {
    // Define the triggers for the pipeline
    properties([
        pipelineTriggers([
            [$class: 'GitHubPushTrigger']
        ])
    ])

    try {
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

        // Post-build actions for success
        echo 'Pipeline completed successfully'
    } catch (Exception e) {
        // Handle errors
        echo "Pipeline failed with error: ${e.message}"
        throw e // Re-throw the exception to mark the build as failed
    } finally {
        // This will always run, regardless of success or failure
        echo 'Pipeline execution completed'
    }
}
