pipeline{
  agent any 
  tools{
    maven "Maven-3.8.6"
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
