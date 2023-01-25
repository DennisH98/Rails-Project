# README

You should be able to run this with docker

Things you may want to cover:

While project root folder run:

`sudo docker-compose build`

`sudo docker-compose up`

Once it is running, from another terminal go to the project and run:

`sudo docker-compose run web rake db:create`

`sudo docker-compose run web rake db:migrate`

This needs to be done create the database and table in the db image first

Application runs on localhost:3000