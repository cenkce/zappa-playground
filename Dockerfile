FROM python:3.6.1
WORKDIR /src
RUN pip install pipenv
RUN pipenv install zappa django django-rest-framework
RUN pipenv install awscli
ENTRYPOINT pipenv shell