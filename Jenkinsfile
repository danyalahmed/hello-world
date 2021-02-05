pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo './gradlew build -i'
            }
        }
        stage('Build Docker Image'){
            steps{
                echo 'docker build -t test .'
            }
        }
    }
}