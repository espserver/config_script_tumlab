pipeline {
  agent any
  stages {
    stage('send mesage') {
      steps {
        mail(subject: 'Test tag git hub repo', body: 'test masage add new tag in git hub repository echo "{$TAG_NAME}"', to: 'ramiroramirezvargas@gmail.com')
      }
    }

  }
}