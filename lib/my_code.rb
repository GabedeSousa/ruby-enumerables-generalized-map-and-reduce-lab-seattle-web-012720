def map(array)
  new_array = []
  i = 0 
  while i < array.length 
  new_array.push(yield(array[i]))
  i += 1 
end
new_array
end

def reduce(array, sv=nil)
  if sv
    num1 = sv 
    i = 0 
  else 
    num1 = array[0]
    
    
    



    
