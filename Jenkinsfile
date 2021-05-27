pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'xcodebuild -scheme Numero -configuration Debug build test'
            }
        }
    }
}
