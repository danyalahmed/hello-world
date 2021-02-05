pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh './gradlew build -i'
            }
        }
        stage('Test') {
            steps {
                sh './gradlew test'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
        stage('Build Docker Image'){
            steps{
                sh 'docker build -t test .'
            }
        }
    }
}