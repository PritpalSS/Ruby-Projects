# using the Kernel lambda method

proc_object = lambda{ puts "Hello from inside the proc" }
proc_object.call

puts "Is proc object a lambda - #{proc_object.lambda?}"  #Returns true because this proc_object is created with the help of lambda Kernel method 