# basic-spring-boot-docker

Steps:

1. Clone the repository 
2. Run Maven install to build a jar
3. Create a docker image by running 
    "docker build -f Dockerfile -t "custom-image-name" <path_to_docker_file> (usually .)
4. Once the image is created, see the list of images using 
    "docker images" 
5. docker run -p 8080:8080 custom-image-name(defined above)
