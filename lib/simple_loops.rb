# Write your methods here
def loop_message_five_times(string)
count = 0
while count < 6
  puts string
  count += 1
end
end

def loop_message_n_times(string, integer)
count = 0
while count < integer
  puts string
  count += 1
end
end

def output_array(array)
  count = 0
while count < array.length do
  puts array[count]
  count += 1
end
end

def return_string_array(array)
count = 0
while count < array.length do
  array[count] = array[count].to_s
  count +=1
end
array 
end

#def method_name(parameter)
  #count = 0
  #while count < (something)
    # do something with the parameter
  #  count += 1
  #end
#end
