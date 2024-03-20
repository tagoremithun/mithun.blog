pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo '------------starting--------------------'
            }
        }
        
        stage('downloadFromGit') {
            steps {
                echo 'Download source from git'
                //git 'https://github.com/tagoremithun/devops-learning-exercise.git'
                echo 'Downloaded successfull'
            }
        }
        
        stage('Done') {
            steps {
                echo 'Done'
            }
        }
    }
    
}
