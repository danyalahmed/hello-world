pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh './gradlew build --no-daemon'
            }
        }
        stage('Build Docker Image'){
            steps{
                sh 'docker build -t test .'
            }
        }
    }
}