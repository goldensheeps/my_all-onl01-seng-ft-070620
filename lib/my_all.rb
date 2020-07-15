require 'pry'

def my_all?(array)
  i = 0 
  while i < array.length
    yield(array[i])
    i += 1 
  end
end