pipeline{
  agent any 
  tools{
    maven "3.8.6"
  }
  stages('Clean & Install'){
      steps{
        sh 'mvn clean install'
      }
  }
  stages('Package & Build'){
    steps{
      sh 'mvn package'
    }
  }
}
