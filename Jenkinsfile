pipeline{
    agent any
    stages{
       stage('GetCode'){
            steps{
                git branch: 'main', url: 'https://github.com/skatta3/UserManagement.git'
            }
         }        
       stage('Build'){
             when {
                branch "main"
            }
            steps{
                sh 'mvn clean package'
            }
         }
       
    }
}
