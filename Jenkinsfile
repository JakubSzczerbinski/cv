pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'make cv'
            }
        }
    }
    post {
        always {
            archiveArtifacts artifacts: 'JakubSzczerbinskiCV*.pdf'
        }
    }
}