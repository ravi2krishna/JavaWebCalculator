pipeline {
   agent any

   stages {
      stage('Compile') {
         steps {
            sh 'mvn compile'
            echo 'Code Compiled'
         }
      }
      stage('Tests') {
         steps {
	    sh 'cat /etc/os-release'
            echo 'Test executed'
         }
      }
      stage('Sonar') {
         steps {
            echo 'Sonar Analysis Performed'
         }
      }
      stage('Package') {
         steps {
            echo 'Package Success'
         }
      }
   }
}
