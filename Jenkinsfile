node("linux"){
    stage("Checkout"){
        checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/jucesarbb-eng/cloudcamp-jenkins']])
    }
    stage("Check files"){
        sh "ls -la"
    }
    stage("Terraform Init"){
        sh "terraform init"
    }
    stage("Terraform Plan"){
        sh "terraform plan"
    }
}