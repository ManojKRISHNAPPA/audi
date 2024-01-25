pipeline{
    agent any
	
    stages {
        stage('Hostname'){
            steps {
                sh 'hostname'
            }
            
        }

        stage('ip-address'){
            steps{
                sh 'hostname -I'
            }
            
        }

        stage('cpdetails'){
            steps{
                sh 'lscpu'
            }
            
        }

        stage('Disk utilation'){
            steps{
                sh 'df -kh'
            }
            
        }

        stage('Ram-usgae'){
            steps{
                sh 'free -gh'
            }
        }
         
         stage('uptime'){
            steps{
                sh 'uptime'
            }
        }

        
    }
}
