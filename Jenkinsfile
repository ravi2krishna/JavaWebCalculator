pipeline {
   agent any

   stages {
      stage('Compile') {
         steps {
            echo 'Code Compiled'
         }
      }
      stage('Tests') {
         steps {
	    sh 'cat /etc/os-release1'
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
