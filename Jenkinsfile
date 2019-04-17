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
    
    load './build/groovy-scripts/build.groovy'

    stage ('test'){
        sh './build/test.sh'
    }
    stage ('deploy'){
        sh './build/deploy.sh'
    }
}