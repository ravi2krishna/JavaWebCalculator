pipeline {
    agent any

    stages {
        stage('Validate') {
            steps {
                sh 'mvn compile'
            }
        }
           stage('Unit Testing') {
            steps {
                sh 'mvn test'
            }
        }
           stage('Sonar Analysis') {
            steps {
                sh 'sleep 5'
                echo 'Sonar Success'
            }
        }
           stage('Publish Nexus') {
            steps {
                sh 'sleep 5'
                echo 'Publish Success'
            }
        }
           stage('Deploy') {
            steps {
                sh 'sleep 5'
                echo 'Deployment Success'
            }
        }
    }
}

