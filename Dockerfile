FROM Ubuntu:20.04
MAINTAINER sakshi <sakshi@local.in>
RUN apt-get update && apt-get install -y  nginx
RUN rm -rf /var/www/html/*
ADD index.html /var/www/html
EXPOSE 80
CMD ["nginx"]
