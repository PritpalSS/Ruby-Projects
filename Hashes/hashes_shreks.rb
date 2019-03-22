# HASH IN RUBY

countries = {
	"in" => "India",
	"us" => "United States",
	"hu" => "Hungary",
	"uk" => "United Kingdom",
	"no" => "Norway"
}

#puts "This size of the Hash countries is #{countries.size}"  #size = length in arrays
#puts countries.keys.inspect  #this will inspect all the keys of the countries and print them out
#puts countries.values.inspect

#countries.each_pair {|k,v| puts "key: #{k}, Value: #{v}"}  #each_pair = each
#countries.each_key {|k| puts "key: #{k}"}  #each_key loop prints all the keys belonging to countries hash
#countries.each_value {|v| puts "Value: #{v}"} #each_value loop prints all the values belonging to countries hash

newcountries = countries.invert  #this statement inverts (switches) the key value pairs
#puts newcountries.keys.inspect
#puts newcountries.values.inspect


# HASH IN RUBY 
names = Hash.new   #2nd method of initializing a hash 
names["clever"] = "Jones"
names["hot"] = "Julia"
names["funky"] = "Adam"
names["sporty"] = "Bekham"

=begin
puts names["hot"]
puts names.fetch("funky")
puts names.values_at("clever","sporty")
=end

#For keys availability
=begin
puts names.has_key?("nerd")  #returns true/false if key is present in a hash
puts names.key?("funky")
puts names.include?("sporty")
=end

#For values availability
=begin
puts names.has_value?("Shreks")
puts names.value?("Julia")
=end

#Duplicate the hashes
=begin
names2 = names.dup  #dup is a function that duplicates the names hash and stores it in names2. The content of names2 has is the sames as names hash
puts names2.keys.inspect
puts names.eql?(names2)  #checks whether names hash is equal to names2 hash or not
puts names2.empty?  #checks if names2 is empty or not
names2.clear  #.clear clears all the data inside names2 hash
puts names2.empty?
=end


# HASHES IN RUBY
=begin
names.delete("funky") #.delete takes key from a hash as its parameters and deletes both the key and value from that hash
names.shift  #.shift method deletes the first pair in the hash
names.delete_if{|key,value| key == "hot"}
names.delete_if{|key,value| value == "Adam"}
puts names.inspect
=end

people = Hash.new

people.store("dwarf", "Smith")
people.store("tall", "dave")
people.store("fat", "Gracy")


# Merge 2 hashed together (merge function)
#myhash = names.merge!(people)  #there is also merge!

# Update function
#myhash = names.update(people)  #update and merge! are the same

# rassoc function and assoc()
#puts names.assoc("hot")
puts names.rassoc("clever").inspect  #difference between rassoc and assoc function is that with parameter of rassoc function it takes it as the value. But the assoc function takes the parameter as the key

=begin
puts myhash.inspect
puts names.inspect
puts people.inspect
=end