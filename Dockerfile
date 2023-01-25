FROM ruby:3.0
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /demo-tech-application
WORKDIR /demo-tech-application

COPY Gemfile /demo-tech-application/Gemfile
COPY Gemfile.lock /demo-tech-application/Gemfile.lock
RUN bundle install

COPY . /demo-tech-application