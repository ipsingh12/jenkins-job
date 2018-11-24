class Person {                       

    String name                      
    Integer age

}
pipeline {
agent any
libraries {
  lib('jenkins-pipeline-library@master')
}
stages {
stage('checkout')
{
steps {
echo "inder"
}
}
stage('build')
{
steps {
echo "singh"

}
}
}


}
