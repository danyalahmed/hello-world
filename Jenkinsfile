pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'gradle build -i'
            }
        }
        stage('Build Docker Image'){
            steps{
                sh 'docker build -t test .'
            }
        }
    }
}