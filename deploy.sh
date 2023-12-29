sh 'sudo docker login -u gopidev17 -p gopika'
 sh 'sudo docker tag react-app:latest gopidev17/dev:react-app'
 sh 'sudo docker push gopidev17/dev:react-app'
 echo "image push at  dev dockerhub"
