FROM docker:1.11

RUN apk -U add python py-pip bash git
RUN pip install docker-compose
RUN pip install awscli --ignore-installed six
