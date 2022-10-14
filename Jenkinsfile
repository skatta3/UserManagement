pipeline{
    agent any
    stages{
       stage('GetCode'){
            steps{
                git branch: 'Release', url: 'https://github.com/skatta3/UserManagement.git'
            }
         }        
       stage('Build'){
            steps{
                bat 'mvn clean package'
            }
         }
       
    }
}
