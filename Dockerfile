FROM r-base
# Clone the conf files into the docker container
WORKDIR /app
ADD https://github.com/cnduffield/docker/raw/master/app.jar /app/app.jar

#RUN git clone git@bitbucket.org:User/repo.git
CMD ["Rscript", "myRscript.R"]

#Rscript a.R
