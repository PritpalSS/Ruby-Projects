# Array basics and fundamentals

names = Array.new(6, "Yo shreks..!!")
#puts "#{names}"

digits = Array(0..9)
#puts digits
#puts digits.at(5)  #returns the value at index 5

fruits = ["apple", "banana", "pineapple"]
veggies = ["carrot", "radish", "cabbage"]
edibles = fruits + veggies
#puts edibles
#puts "yeah, the fruit is included in our list" if fruits.include?("apple")
#puts edibles.first  #outputs first element of edibles array
#puts edibles.last  #outputs last element of edibles array
#puts edibles.first(4)  #outputs first 4 elements of edibles array
#puts edibles.reverse #outputs reverse order of edibles 
#puts edibles.index("banana") #outputs index of an element

ournewedibles = edibles - fruits  #removing fruits from edibles array
#puts ournewedibles


#Sorting an array
x = [2,3,3,23,8]
#puts x.sort() #sorts the array in accending order
#puts x.sort.reverse #sorts the array in decending order



a = ['h','e','l','l','o','w','o','r','l','d']
#print (a[-5..-1])

#b = Array.new(a)  #copies array a into b
#puts b

b = [1,2,3,4]
a.concat(b) #concates array b at the end of a 
print a

a.delete('h')  #deletes an element from array
a.delete_at(0)  #deletes an element specified by index
puts a.size  #same as a.length #length of array 
puts a.inspect  #shows the content of array
puts a.empty?  #conditional statement asking if array is empty
puts a.shift  #shifts all the elements to the left by 1
puts a.equal?(b)  #a.equal is comparing comparing array a and b -> returns true if equal or false if not equal


a = [1,1,2,2,3,3,4]
b = [5,5,4,4,3,3,2]

#c = a|b #removes the duplicated data in array 
c = b&a
puts c