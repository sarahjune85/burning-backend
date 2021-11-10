# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all

u1 = User.create :email => "team@ga.co", :password_digest => "chicken", :admin => true
u2 = User.create :email => "jonesy@ga.co", :password_digest => "chicken", :admin => false
u3 = User.create :email => "craigsy@ga.co", :password_digest => "chicken", :admin => false

puts "#{User.count} users"

Airplane.destroy_all

p1 = Airplane.create :name => "757", :rows => "26", :cols => "4"
p2 = Airplane.create :name => "747", :rows => "13", :cols => "6"
p3 = Airplane.create :name => "727", :rows => "21", :cols => "3"
p4 = Airplane.create :name => "757", :rows => "14", :cols => "4"
p5 = Airplane.create :name => "727", :rows => "25", :cols => "3"

puts "#{Airplane.count} planes"

Flight.destroy_all

f1 = Flight.create :flightnumber => "23", :origin => "JFK", :destination => "LAX", :date => "2021-02-02", :airplane_id => "1"
f1 = Flight.create :flightnumber => "87", :origin => "SFO", :destination => "MAN", :date => "2021-02-02", :airplane_id => "2"
f1 = Flight.create :flightnumber => "52", :origin => "MLB", :destination => "LON", :date => "2021-02-02", :airplane_id => "3"
f1 = Flight.create :flightnumber => "34", :origin => "SYD", :destination => "JFK", :date => "2021-02-02", :airplane_id => "4"
f1 = Flight.create :flightnumber => "88", :origin => "LON", :destination => "MAN", :date => "2021-02-02", :airplane_id => "5"

puts "#{Flight.count} flights"

Reservation.destroy_all

r1 = Reservation.create :seatnumber => "01A", :user_id => "1", :flight_id => "1"
r1 = Reservation.create :seatnumber => "13B", :user_id => "2", :flight_id => "2"
r1 = Reservation.create :seatnumber => "21C", :user_id => "3", :flight_id => "3"
r1 = Reservation.create :seatnumber => "14A", :user_id => "1", :flight_id => "1"
r1 = Reservation.create :seatnumber => "25D", :user_id => "2", :flight_id => "2"

puts "#{Reservation.count} reservations"
