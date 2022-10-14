pipeline{
    agent any
    tools {
    maven 'Maven' 
  }
    stages{
       stage('GetCode'){
            steps{
                git branch: 'main', url: 'https://github.com/skatta3/UserManagement.git'
            }
         }        
       stage('Build'){
            steps{
                bat 'mvn clean package'
            }
         }
       
    }
}
