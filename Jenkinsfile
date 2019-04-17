node ('master'){
    stage ('checkout'){
        checkout scm
    }
    stage ('clean'){
        sh './build/clean.sh'
    }
    stage ('setup'){
        sh './build/setup.sh'
    }
    stage ('build'){
        sh './build/build_x64.sh'
        sh './build/build_x86.sh'
    }
    stage ('test'){
        sh './build/test.sh'
    }
    stage ('deploy'){
        sh './build/deploy.sh'
    }
}