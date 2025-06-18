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
                mail bcc: '', body: '''Hello Suresh, 
Please go through the project Project ID 1234 and Project Name Bentley CICD
and kindly approve

Regards
Prashanth''', cc: '', from: '', replyTo: '', subject: 'Project Bentley waiting for approval', to: 'projects2488@gmail.com'
                slackSend botUser: true, channel: 'rcbsprint1', color: '#439fe0', message: '@suresh - the project bentley cicd1 is built successfully and waiting for your approval', teamDomain: 'royalchallengers', tokenCredentialId: 'slacktoken'
                input message: 'Waiting for approval from Suresh', submitter: 'suresh'
                deploy adapters: [tomcat9(alternativeDeploymentContext: '', credentialsId: 'tomcatcreds-test', path: '', url: 'http://172.31.82.1:8080')], contextPath: 'testbentley', war: '**/*.war'
            }
        }
    }
}
