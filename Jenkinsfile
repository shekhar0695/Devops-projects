pipeline{
    agent any
    stages{
        stage('checkout scm'){
            steps{
                checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/shekhar0695/Devops-projects.git']])
            }
        }
    }
}