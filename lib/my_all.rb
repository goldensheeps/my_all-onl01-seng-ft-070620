require 'pry'

def my_all?(array)
  i = 0 
  block_return_values = []
  while i < array.length
    block_return_values << yield(array[i])
    i += 1 
  end
  block_return_values
end