pipeline{
    agent any
    stages{
        stage("Hostname") {
            steps{
                sh "hostname"
            }
        }

         stage("ip-address") {
            steps{
                sh "hostname -I"
            }
        }

         stage("cpdetails") {
            steps{
                sh "lscpu"
            }
        }

         stage("Dish utilation") {
            steps{
                sh "df -kh"
            }
        }

        stage("Ram-Usage"){
            steps{
                sh 'free -g'
            }
        }
    }
