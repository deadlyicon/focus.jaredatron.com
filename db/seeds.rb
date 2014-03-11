# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


activities = <<-ACTIVITIES.split("\n")
waking up
weighing your self
drinking a protien shake
working out
showering
shaving
making your bed
walking to Apportable
Doing the Threadable standup
planing your day
brushing your teeth
taking a sleeping pill
starting your sleep tracker
eyes closed in bed
ACTIVITIES

activities.each do |activity|
  Activity.create!(description: activity)
end
