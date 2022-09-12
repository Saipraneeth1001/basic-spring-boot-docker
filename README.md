# basic-spring-boot-docker

Steps:

1. Clone the repository 
2. Run Maven install to build the jar
3. Create a docker image by running 
    "docker build -f Dockerfile -t "custom-image-name" <path_to_docker_file> (usually .)
4. Once the image is created, see the list of images using 
    "docker images" 
5. docker run -p 8080:8080 custom-image-name(defined above)
6. If any changes are made, build the jar by running mvn install and then again follow steps 3 to 5
7. In pom file you can give your custom final name of the jar that will be generated after mvn install
using <finalName>Custom name</finalName> tags which will do directly under build column in pom file.
