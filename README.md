# simple-docker-and-docker-compose-ruby-on-rails
Simple Docker and Docker-compose to create app on ruby on rails

# commands docker-compose

1 - docker-compose run app rails new . --force --skip=bundle


    * for api run the command: run docker-compose run app rails new . --api --force --skip=bundle

2 - docker-compose build

3 - docker-compose up

4 - open in the browser http://localhost:3010

![ruby](https://user-images.githubusercontent.com/25492122/57527686-b37fb580-7306-11e9-91bb-21545f003200.png)

# commands examples rails with docker-compose

docker-compose run --rm app bundle install

docker-compose run --rm app rake db:create

docker-compose run --rm app rake db:migrate

docker-compose run --rm app rake db:seed

docker-compose run --rm app rails g scaffold

docker-compose run --rm app rails g model
