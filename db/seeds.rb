# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create({
	first_name: 'Greg',
	last_name: 'Mikeska',
	email_address: 'gmikeska07@gmail.com'
	})

user.videos.create({
	title:"Disturbed Warrior Asylum 2010 [HD720p] with Lyrics",
	youtube_id:'k_ZMmEFA4Q0',
	description:"Great song for coding the revolution!",
	})