FROM tensorflow/tensorflow

ENV APP_ROOT /var/work

WORKDIR $APP_ROOT

RUN apt-get update

# ADD . $APP_ROOT