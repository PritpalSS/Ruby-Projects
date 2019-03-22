# Various Ways to initialize the time object
# Time.new(YYYY, mm, dd, hh, mm, ss, 'Time Zone')

time = Time.new(2016, 12, 05, 16, 33, 45)
time2 = time + 259200
puts time

puts time.year
puts time.month
puts time.day
puts time.hour
puts time.min
puts time.sec

puts time.wday  #workday #0 - sunday  #1 - monday
puts time.yday
puts time.usec  #micro second
puts time.monday?
puts time.dst?  # day light saving tym
puts time.subsec
puts time.to_a
puts time.to_i #number of seconds after the EPOC
puts time.to_f #exact number of seconds after the EPOC

puts time
puts time2

puts time2 <=> time
puts time.eql?(time2)
puts time > time2