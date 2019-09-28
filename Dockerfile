FROM ruby:2.6.3
COPY . .
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs && gem install rails && bundle install
EXPOSE 3000
#CMD rails s -p 3000 -b '0.0.0.0'

