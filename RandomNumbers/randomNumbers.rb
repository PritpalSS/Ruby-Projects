# Random numbers in RUBY

#puts rand  #generates a rundom number, value ranges from 0 - 0.99
#puts rand*10  #generates a rundom number, value ranges from 0 - 9.99
#puts (rand*10).to_i  #converting random number to integer
#puts (rand*30 + 10).to_i  #values between 10 - 29
#puts rand(0..10)  # values from 0 - 10
#puts (0..5).map{rand(0..10)}  # (0..5) specifies values from 0-5 (6 values)


# srand - generates same number in the same program twice using the random class
srand 1234
puts rand(10), rand(100)

srand 1234
puts rand(10), rand(100)