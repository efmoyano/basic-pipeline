node ('master'){
    stage ('checkout'){
        checkout scm
    }
    currentBuild.result = 'FAILURE'
    step([
    $class: 'Mailer', 
    notifyEveryUnstableBuild: true, 
    recipients: emailextrecipients([
      [$class: 'CulpritsRecipientProvider'], 
      [$class: 'RequesterRecipientProvider'],
      [$class: 'FailingTestSuspectsRecipientProvider'],
      [$class: 'UpstreamComitterRecipientProvider']
    ])
  ])
}