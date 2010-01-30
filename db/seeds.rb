# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)
users = User.create([{:login => 'egismo'},{:email => 'egis@egis.com'},{ :firstname => 'Lisa' }, { :lastname => 'Gis' }])
users = User.create([{:login => 'gary'},{:email => 'gary@gary.com'},{ :firstname => 'Gary' }, { :lastname => 'Alex' }])
users = User.create([{:login => 'Irwin'},{:email => 'Irwin@irwin.com'},{ :firstname => 'Irwin' }, { :lastname => 'Jop' }])

 