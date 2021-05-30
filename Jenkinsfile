
node('iOS Node') {
    stage('Checkout/Build/Test') {
        // Checkout files.
        checkout([
            $class: 'GitSCM',
            branches: [[name: 'main']],
            doGenerateSubmoduleConfigurations: false,
            extensions: [], submoduleCfg: [],
            userRemoteConfigs: [[
                name: 'github',
                url: 'https://github.com/vsadanala/iossample.git'
            ]]
        ])

 

        // Build and Test
 sh 'xcodebuild -scheme "Numero" -configuration "Debug" build test -destination "platform=iOS Simulator,name=iPhone 8"'
        // Publish test restults.
        step([$class: 'JUnitResultArchiver', allowEmptyResults: true, testResults: 'build/reports/junit.xml'])
    }}
    




