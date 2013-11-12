# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Tvtitle.destroy_all

# Tvtitle.create([

# 	{name: '', t_episode: ''}
# 	])


Tvtitle.create([
	{name: 'Cheers', t_episode: 'http://www.tripadvisor.com'},
	{name: 'ATeam', t_episode: 'cable'},
	{name: '3company', t_episode: 'serial'},
	{name: 'GoodTimes', t_episode: 'network'}
	])