pipeline {
  agent any
  stages {
    stage('send mesage') {
      parallel {
        stage('send mesage') {
          steps {
            mail(subject: 'Test tag git hub repo', body: 'test masage add new tag in git hub repository', to: 'ramiroramirezvargas@gmail.com')
          }
        }

        stage('slack send') {
          steps {
            slackSend(attachments: 'test', blocks: 'test', message: 'test', notifyCommitters: true)
          }
        }

      }
    }

  }
}