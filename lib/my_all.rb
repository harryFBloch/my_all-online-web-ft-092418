require 'pry'

def my_all?(collection)
  i = 0
  returnArray = []
  while i < collection.length
    returnArray << yield(collection[i])
    i += 1  
  end
end