# docker_aws_lambda
Docker image, which helps on aws lambda packaging. Only for python for now.

It installs all dependencies for the function and creates a package.zip which can be uploaded to AWS

# How to build
 1. checkout
 2. run ```docker build -t aws_lambda .```
 
# How to run
 - the container needs the folder containing the sources (*.py and requirements.txt) mounted under ```/src```
 1. you can build and run it by yourself
    * ```docker run -it --rm -v $(pwd):/src aws_lambda```
 2. use the dockerhub image
    * ```docker run -it --rm -v $(pwd):/src batchovski/lambda-package```
