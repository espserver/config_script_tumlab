pipeline {
  agent any
  stages {
    stage('send mesage') {
      steps {
        mail(subject: 'Test tag git hub repo', body: 'test masage add new tag in git hub repository', to: 'ramiroramirezvargas@gmail.com')
        slackSend(attachments: 'changes in repository', notifyCommitters: true, blocks: 'Jose Ramiro Ramirez Vargas', username: '@Jos� Ramiro Ramirez Vargas', channel: '#test-jenkins', color: 'good', message: 'Test jenkins')
      }
    }

  }
}