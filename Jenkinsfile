pipeline{
  agent any
  stages{
    stage ('checkout'){
      steps{
        echo "checkout"
      }
    }
    stage ('build') {
      steps{
        sh 'xcodebuild -scheme Numero -configuration Debug build test -destination 'platform=iOS Simulator,name=iPhone 8''
      }
    }

    }
  }
}

