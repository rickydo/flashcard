<!-- to push to heroku
-check the db link on heroku app 
-heroku pg:push localdb Heroku color url
-what worked for me was heroku run rake db:seed after 
-heroku pg:reset HEROKU_POSTGRESQL_color 
-this resets the db
-heroku config | grep POSTGRESQL shows the db url
-foreman start for using unicorn on localhost:5000 -->