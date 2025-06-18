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
        stage("deploy"){
            steps
            {
input message: 'Waiting for approval from Suresh', submitter: 'suresh'
                deploy adapters: [tomcat9(alternativeDeploymentContext: '', credentialsId: 'tomcatcreds-test', path: '', url: 'http://172.31.82.1:8080')], contextPath: 'testbentley', war: '**/*.war'
            }
        }
    }
}
