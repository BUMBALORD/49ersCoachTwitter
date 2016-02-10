# 49ersCoachTwitter

A small one page site that displays and updates the latest 100 tweets from Twitter on the search for the new 49ers Head Coaching position in 2016.

Page auto updates every 30 seconds, and will link you to the profile of the tweeter if you click on the tweet.

To use, simply clone and run "bundle install"

ENV variables are stored and set up through the Figaro gem. To use, simply enter 'bundle exec figaro install' which will create a commented config/application.yml file and add it to your .gitignore. Set up your Twitter API credentials in there and you are good to go!

Currently deployed at faithfulcoachwatch.heroku.com.

(Note to self: run 'bundle exec rake assets:precompile' if assets are displaying wrong on deploy, but are correct on local.)
