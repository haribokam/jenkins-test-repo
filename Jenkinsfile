node {
    def mvnHome = tool 'M3'
    def imageTag = ""

    stage('Checkout') {
        checkout scm
    }

    stage('Build') {
        sh "${mvnHome}/bin/mvn clean package -DskipTests"
    }
}
