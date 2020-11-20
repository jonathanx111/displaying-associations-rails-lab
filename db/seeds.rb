# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

Artist.create(name: "one")
Artist.create(name: "two")
Artist.create(name: "three")
Artist.create(name: "four")

Song.create(title: "ones", artist_id: Artist.first.id)
Song.create(title: "twos", artist_id: Artist.first.id)
Song.create(title: "threes", artist_id: Artist.third.id)
Song.create(title: "fours", artist_id: Artist.third.id)
