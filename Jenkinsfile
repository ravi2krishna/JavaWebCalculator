pipeline {
    agent any

    stages {
        stage('Validate') {
            steps {
                sh 'ls'
                sh 'pwd'
            }
        }
           stage('Unit Testing') {
            steps {
                sh 'sleep 5'
                echo 'Unit Tests Success'
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

