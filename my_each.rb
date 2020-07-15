require 'pry'

def my_each(array)
  i = 0
  while i < array.length
    i=i+1
    array.collect do |word|
      print "#{word+1}"
    end
  end
  array
  
end

