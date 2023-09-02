oc --new-app --template=mysql-persistent -p MYSQL_USER=user1 -p MYSQL_PASSWORD=mypa55 -p MYSQL_DATABASE=testdb -p MYSQL_ROOT_PASSWORD=rootpa55 -p VOLUME_CAPACITY=10Gi

oc new-app --image=quay.io/redhattraining/php-hello-dockerfile --name=php-hellowworld

oc new-app php:latest --name=php-helloworld  https://github.com/willdjames/DO101-apps#s2i --context-dir=php-scale
