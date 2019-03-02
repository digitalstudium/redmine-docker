FROM redmine:4.0.2-passenger
RUN apt-get update && apt-get install -y build-essential imagemagick

