puts "Please type your guest name"
guest_name=gets.chomp
puts "What is the date?"
date=gets.chomp
invitation= "Dear Hermione,
 
You are cordially invited to the Best Halloween Party Everon October 31 at 6pm. Please RSVP no later than October 30.
 
Sincerely,
 
Harry Potter"

puts invitation.gsub("Hermione",guest_name).gsub("October 31", date)
