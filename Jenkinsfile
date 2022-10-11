pipeline {
    agent any
    
    stages {
        stage('Code-validation') {
            steps {
                echo 'Code validating..'
                sh 'mvn compile'
                
                
            }
        }
        stage('Docker-Build') {
            steps {
                echo 'Run docker....'
                sh 'mvn package'
                sh 'docker build -t mywebapp .' 
                
            }
        }
    }
}
