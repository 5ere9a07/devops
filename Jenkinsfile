pipeline {
   agent any
   stages {
     stage('Cloning GIT') {
       steps {
         git 'https://github.com/5ere9a07/devops.git'
             }
       }
     stage('Check hostname') {
       steps {
         sh 'hostname'
             }
       }
     stage('Build') {
       steps {
         sh 'docker build -t my_ngnix:v5.0 .'
         }
         }
}
}


