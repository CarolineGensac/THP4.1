require 'bundler'
Bundler.require
require_relative 'lib/user'
require_relative 'lib/event'


julie = User.new("julie@email.com",32)
jean = User.new("jeanjean@email.com",159)

first_event = Event.new("2010-10-31 12:00", 30, "Halloween",julie.email)
second_event = Event.new("2024-12-04 00:00", 1440, "Anniversaire",jean.email)


binding.pry