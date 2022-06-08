good_driving_record = false
is_over_25 = false

if good_driving_record && is_over_25
  puts "You qualify for a discount on our car rental!"
elsif good_driving_record || is_over_25
  puts "You must pay full price for our car rental."
else
  puts "Sorry, you need someone else to sign for the car rental."
end
