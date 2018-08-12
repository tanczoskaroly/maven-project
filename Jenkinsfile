pipeline {
    agent any
    triggers {
        pollSCM('* * * * *')
    }
    stages{
        stage('Build'){
            steps{
                sh 'mvn clean package'
                sh 'cp webapp.war /Volumes/Docker/code/docker/'
                //sh "docker build . -t tomcatwebapp:${env.BUILD_ID}"
            }
        }
    }
}