#!/bin/bash

NAME=`mvn help:evaluate -Dexpression=project.name | grep "^[^\[]"`

<<<<<<< HEAD
 VERSION=`mvn help:evaluate -Dexpression=project.version | grep "^[^\[]"`

 java -jar target/${NAME}-${VERSION}.jar
=======
VERSION=`mvn help:evaluate -Dexpression=project.version | grep "^[^\[]"`

java -jar target/${NAME}-${VERSION}.jar
>>>>>>> 93ccc040af3d6331d01e61c8f4114a1023fad787

