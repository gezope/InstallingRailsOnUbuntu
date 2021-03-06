# Step 7: Install Rails and other gems

$ gem install rails

# My gemlist, you don't need it:
# $ gem install rails haml compass aws-ses aws-s3 authlogic cucumber datamapper json mongo mongoid oauth authlogic-oauth padrino omniauth pdf-reader pg rack rack-cache sinatra sqlite3 thin spork rspec rspec-rails facroty_girl_rails nokogiri annotate_models faker will_paginate 

# For autotest follow these instruciotns:
# http://automate-everything.com/2009/08/gnome-and-autospec-notifications/
$ sudo apt-get install libnotify-bin

$ gem install autotest -v 4.4.6
$ gem install autotest-rails-pure -v 4.1.2
$ gem install autotest-fsevent -v 0.2.4
$ gem install autotest-growl -v 0.2.9
$ gem install autotest-notification ZenTest redgreen autotest-standalone


# Important: check if everything works fine
$ rvm -v
$ rvm list
$ ruby -v
$ rails -v
$ gem list

# or choose whatever you need from http://ruby-toolbox.com/
