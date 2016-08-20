FROM ruby:2.3.1

ENV APP_DIR /var/run

WORKDIR /var/run

COPY Gemfile $APP_DIR
COPY Gemfile.lock $APP_DIR
COPY Rakefile $APP_DIR

RUN gem install bundler && \
    bundle install

CMD ["rake", "pact:verify:monolith"]
