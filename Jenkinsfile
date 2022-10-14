pipeline{
    agent any
    stages{
       stage('GetCode'){
            steps{
                git branch: 'main', url: 'https://github.com/spring-projects/spring-petclinic.git'
            }
         }        
       stage('Build'){
            steps{
                bat 'mvn clean package'
            }
         }
       
    }
}