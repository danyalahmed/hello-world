pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh './gradlew clean build'
            }
        }
        stage('Build Docker Image'){
            steps{
                sh 'docker build -t test .'
            }
        }
    }
}