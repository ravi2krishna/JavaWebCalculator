pipeline {
    agent any

    stages {
        stage('Validate') {
            steps {
                echo '-----------------------Fetching Code-----------------------'
                git 'https://github.com/ravi2krishna/JavaWebCalculator.git'
                sh 'mvn compile'
            }
        }
        stage('Test') {
            steps {
                echo '-----------------------Testing Code-----------------------'
                sh 'mvn test'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
