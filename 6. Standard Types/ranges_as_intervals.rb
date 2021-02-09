(1..10) === 5
(1..10) === 15
('a'..'j') === 'c'
('a'..'j') === 'z'

car_age = gets.to_f
# let's assume it's 9.5
case car_age
  when 0...1
    puts "Mmm.. new car smell"
  when 1...3
    puts "Nice and new"
  when 3...10
    puts "Reliable but slightly dinged"
  when 10...30
    puts "Clunker"
  else
    puts "Vintage gem"
end
