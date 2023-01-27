pipeline {
  agent any
  stages {
    stage('send mesage') {
      steps {
        mail(subject: 'Test tag git hub repo', body: 'test masage add new tag in git hub repository', to: 'ramiroramirezvargas@gmail.com')
        slackSend(attachments: 'changes in repository', notifyCommitters: true, blocks: 'https://dti-unidad-desarrollo.slack.com/team/U048E4XNGH0', botUser: true, username: 'José Ramiro Ramirez Vargas')
      }
    }

  }
}