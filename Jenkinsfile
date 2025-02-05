pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/YOUR_USERNAME/COMP367-MavenApp.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }
        stage('Archive') {
            steps {
                archiveArtifacts artifacts: 'target/*.war', fingerprint: true
            }
        }
    }
}
