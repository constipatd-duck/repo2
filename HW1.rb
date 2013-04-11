#created by Johnn Fedor
puts "Hello and Welcome to the Secret Number Game!"
first_name = "Johnn"
last_name = "Fedor"
puts "this game was created by " + first_name + " " + last_name + " "
print "to play the game, pick a number between 1 & 20 and hit enter "
#this is where we get the number
iguess = gets.to_i
newrandom = rand (20)
#this is where we compare the two
if ( newrandom != iguess)
puts "wrong number try again!"
else
puts "you got it!"
end
puts "the end"

