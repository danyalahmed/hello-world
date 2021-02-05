pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh './gradlew build -i'
            }
        }
        stage('Build Docker Image'){
            steps{
                sh 'docker build -t test .'
            }
        }
    }
}