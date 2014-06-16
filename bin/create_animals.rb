require_relative "../lib/animal"

joe = Person.new('Joe Smoe')
puts joe.move
joe.say_it("Hello, my name is Joe.")

spot = Dog.new('Spot')
puts spot.move

poly = Parrot.new('Polly')
puts poly.move
poly.say_it("I'm a bird. A talking badass bird.")
poly.fly_away("I'm sailing away.")

belfy = Bat.new('Belfry')
puts belfy.move
belfy.fly_away("I've got to be free.")

# Make Joe and poly say something



# Show that poly and belfy can fly, fly


