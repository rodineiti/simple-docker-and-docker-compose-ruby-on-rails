FROM ruby:2.6.1

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /onebitfood
WORKDIR /onebitfood

ADD Gemfile /onebitfood/Gemfile
ADD Gemfile.lock /onebitfood/Gemfile.lock

RUN bundle install

ADD . /onebitfood