# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
3.1.2

* System dependencies

* Configuration

* Database creation
bin/rails db:migrate

* Database initialization
rake db:seed

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Run webApp
bin/dev

* Run Redis
`$ docker run -d --name redis-stack-server -p 6379:6379 redis/redis-stack-server:latest`
