#define method--it's not being used yet!
def vegetablize(human, veggie)#human and veggie are parameters. It's how we give information to our method to use.
  "Turn #{human} into a #{veggie}!"
end

#call our method--this means that we're using it!
# puts vegetablize("Taylor", "carrot")
# puts vegetablize("Sofia", "tomato")
# puts vegetablize("Hana", "lettuce")

#define a method called multiple. Multiple takes in two numbers as parameters, and outputs their product. 
def multiple(first_number, second_number, third_number=1)
  #multiply the two numbers together
  x=first_number.to_i
  y=second_number.to_i
  z=third_number.to_i
  x*y*z
end

puts multiple(4,2)
puts multiple(4,2,5)


#define a method called uberx. It should take in three arguments: miles traveled, time (in minutes), and surge. The surge should have a default of 1. The method should output the amount in dollars that a person would have to pay for that uber ride. 
def uberx(miles, minutes, surge=1)
  #define the pricing metrics. 
  base_fare=0
  cost_per_min=0.15
  cost_per_mile=0.9
  service_fee=1.65
  #calculate milage cost, time cost
  
  
  #add up all of the fees-service, milage cost, time cost, factor in surge pricing
  
  
  #return something that looks nice. "your trip at Uber cost___"
  
end

#call your method to make sure it works.


#add an additional parameter--takes in uberPool, uberX, or uberBlack as an argument, and returns the correct cost. 


