FROM ruby:latest

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs && gem install bundler

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY Gemfile /Gemfile

COPY Gemfile.lock ./Gemfile.lock

RUN bundle install

COPY . .

EXPOSE 3030

# Add environment variables
ENV RAILS_ENV='production'

ENV RAILS_SERVE_STATIC_FILES true

ENV RAILS_LOG_TO_STDOUT true

ENV SECRET_KEY_BASE secret_key

# Start the main process.
CMD ["rails", "s", "-b", "0.0.0.0"]