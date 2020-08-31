def loop_message_five_times(string)
  counter = 0 
  while counter < 5 do
    puts string 
    counter += 1
end
end

def loop_message_n_times(string, integer)
  i = 0 
  while i <= integer do
    puts string 
    i += 1
end
end 

def output_array(array)
  i = 0 
  while i < array.length do
    puts array[i]
    i += 1 
end
end