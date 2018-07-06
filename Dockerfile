FROM redmine:3.4.6-passenger
RUN apt-get update && apt-get install -y build-essential imagemagick

