Tweeter, July 2017

Ruby version: 2.4.1, Rails version: 5.1.2

This app is a mini-blog modelled after Twitter.  

*** Local SetUp Instructions ***
To get started, run 'bundle install', 'figaro install' and then 'rails db:setup'.  The seeds contain the data for creating 5 users.  You will need to add images.

*** Deployment Instructions (Heroku) ***
The app uses the gems 'carrierwave' and 'fog' to store images with AWS.  You will need AWS S3 credentials and a bucket to implement.

Sample keys (put in config/application.yml):
  AWS_ACCESS_KEY_ID: xxx,
  AWS_SECRET_ACCESS_KEY: yyy,
  S3_REGION: us-east-1,
  S3_BUCKET_NAME: bucketname

In Terminal, run: 'figaro heroku:set -e production'

This pushes the keys to Heroku.  Or on Heroku, you can click 'reveal config vars' and set manually.

