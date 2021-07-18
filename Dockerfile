FROM ruby:3.0.2

WORKDIR /ruby-doc-flashcard

COPY Gemfile .
RUN bundle -j4
RUN bitclust setup

COPY . .
