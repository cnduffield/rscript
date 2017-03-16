FROM r-base
# Clone the conf files into the docker container
WORKDIR /app
#ADD https://github.com/cnduffield/docker/raw/master/app.jar /app/app.jar
ADD https://raw.githubusercontent.com/cnduffield/rscript/master/myRscript.R /app/myRscript.R

#RUN git clone git@bitbucket.org:User/repo.git
#Rscript a.R
CMD ["Rscript", "/app/myRscript.R"]


