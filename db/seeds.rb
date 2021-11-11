
User.destroy_all

u1 = User.create :email => 'team@ga.co', :password_digest => 'chicken', :admin => true
u2 = User.create :email => 'jonesy@ga.co', :password_digest => 'chicken', :admin => false
u3 = User.create :email => 'craigsy@ga.co', :password_digest => 'chicken', :admin => false

puts "#{ User.count } users"


Airplane.destroy_all

p1 = Airplane.create :name => '757', :row => '1', :col => '1'
p2 = Airplane.create :name => '747', :row => '13', :col => '2'
p3 = Airplane.create :name => '727', :row => '21', :col => '3'
p4 = Airplane.create :name => '757', :row => '14', :col => '4'
p5 = Airplane.create :name => '727', :row => '25', :col => '5'

puts "#{ Airplane.count } planes"


Flight.destroy_all

f1 = Flight.create :flightnumber => '23', :origin => 'JFK', :destination => 'LAX', :date => '2021-02-02', :airplane_id => '1'
f1 = Flight.create :flightnumber => '87', :origin => 'SFO', :destination => 'MAN', :date => '2021-02-02', :airplane_id => '2'
f1 = Flight.create :flightnumber => '52', :origin => 'MLB', :destination => 'MLB', :date => '2021-02-02', :airplane_id => '3'
f1 = Flight.create :flightnumber => '34', :origin => 'SYD', :destination => 'JFK', :date => '2021-02-02', :airplane_id => '4'
f1 = Flight.create :flightnumber => '88', :origin => 'LON', :destination => 'MAN', :date => '2021-02-02', :airplane_id => '5'

puts "#{ Flight.count } flights"


Reservation.destroy_all

r1 = Reservation.create :seatnumber => '01', :user_id => '1', :flight_id => '1', :resdestination => 'LAX', :resorigin => 'LON', :resdate => '2021-12-02'
r1 = Reservation.create :seatnumber => '13', :user_id => '2', :flight_id => '2', :resdestination => 'MAN', :resorigin => 'LON', :resdate => '2021-12-02'
r1 = Reservation.create :seatnumber => '21', :user_id => '3', :flight_id => '3', :resdestination => 'MLB', :resorigin => 'LON', :resdate => '2021-12-02'
r1 = Reservation.create :seatnumber => '14', :user_id => '1', :flight_id => '1', :resdestination => 'LAX', :resorigin => 'LON', :resdate => '2021-12-02'
r1 = Reservation.create :seatnumber => '25', :user_id => '2', :flight_id => '2', :resdestination => 'SYD', :resorigin => 'LON', :resdate => '2021-12-02'

puts "#{ Reservation.count } reservations"
