require 'bundler'
Bundler.require

require_relative 'lib/user.rb'
require_relative 'lib/event.rb'

julie = User.new("julie@email.com", 35) #je crée un premier User
jean = User.new("jean@maimail.com", 22) #puis un second User

my_event = Event.new("2019-01-13 09:00", 10, "standup quotidien", [julie, jean]) #et je les insère tous les deux dans un nouvel Event
