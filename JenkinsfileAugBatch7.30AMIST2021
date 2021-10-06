node
{
    def mavenHome = tool name: "maven3.6.2"
 stage('checkout code'){
     git branch: 'development', credentialsId: '1cb6172a-2562-46d6-8a66-5221a417c085', url: 'https://github.com/vijaya-ac-apps/maven-web-application.git'
 }
stage('Build'){
    sh "${mavenHome}/bin/mvn clean package"
 }
 
    /*
    stage('ExecuteSonarQubeReport'){
    sh "${mavenHome}/bin/mvn clean sonar:sonar"
 }
 stage('uploadArtifactIntoNexusRepo'){
    sh "${mavenHome}/bin/mvn clean deploy"
 }
 stage('DeploytheAppIntoTomcat')
 {
  sshagent(['01999d88-c7d5-438d-8d7f-9b76b035fc87']) {
  sh "scp -o StrictHostKeyChecking=no target/maven-web-application.war ec2-user@65.2.31.197:/opt/apache-tomcat-9.0.53/webapps"
 }

 }
 */
}//closing bracket for node
