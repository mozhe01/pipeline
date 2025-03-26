node('Java_1_192,168,200.47') {	
    def a = 2222
  stage('拉取代码文件'){				
        sh "touch /tmp/${a}"
    }
}
