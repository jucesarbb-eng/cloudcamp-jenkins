node("linux"){
    stage("Checkout"){
        checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/jucesarbb-eng/cloudcamp-jenkins']])
    }
    stage("Check files"){
        sh "ls -la"
    }
}