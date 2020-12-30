# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Meter.destroy_all

user1 = User.create(
    name: 'Jason Easterly',
    email: 'fake123@gmail.com',
    password_digest: '1234'
    )
user2 = User.create(
    name: 'James H',
    email: 'fake567@gmail.com',
    password_digest: '5678'
    )
meter1 = Meter.create(
    max_stay: 3,
    meter_type: 'h3',
    cost: 1.00,
    in_use: false,
    latitude: 39.746633,
    longitude: -104.981047,
    free_time: "10pm - 6am M-S, Sundays and Holidays"
    )
meter2 = Meter.create(
    max_stay: 3,
    meter_type: 'h3',
    cost: 1.00,
    in_use: false,
    latitude: 39.746565,
    longitude: -104.981036,
    free_time: "10pm - 6am M-S, Sundays and Holidays"
    )