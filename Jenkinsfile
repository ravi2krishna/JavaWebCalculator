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
                echo 'mvn sonar'
            }
        }
           stage('Publish Nexus') {
            steps {
                sh 'sleep 5'
                echo 'mvn deploy'
            }
        }
           stage('Deploy') {
            steps {
                sh 'sleep 5'
                echo 'mvn tomact7'
            }
        }
    }
}

