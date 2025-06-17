pipeline {
    agent any
    tools{
        maven 'maven363'
    }

    stages {
        stage('CheckoutSC') {
            steps {
                git branch: 'main', url: 'https://github.com/aturn1/Project1.git'
            }
        }
        stage('build'){
            steps
            {
                sh 'mvn package'
            }
        }
    }
}
