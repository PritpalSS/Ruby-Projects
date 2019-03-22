#$LOAD_PATH << '.'
#require "classinmodule.rb"
#require "modules.rb"

#Alternative way
require_relative "classinmodule.rb"
require_relative "modules.rb"

myobject = Mymodule::TestClass.new
myobject.mymethod