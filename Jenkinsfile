pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                ./gradlew build -i
            }
        }
        stage('Test') {
            steps {
                ./gradlew test
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
        stage('Build Docker Image'){
            steps{
                docker build -t test .
            }
        }
    }
}