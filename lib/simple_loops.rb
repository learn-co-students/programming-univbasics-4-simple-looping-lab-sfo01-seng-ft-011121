def loop_message_five_times(str)
  5.times { puts str }
end

def loop_message_n_times(str, i)
  i.times { puts str }
end

def output_array(arr)
  arr.each { |ele| puts ele }
end

def return_string_array(arr)
  new_arr = []
  arr.each { |ele| new_arr << ele.to_s }
  return new_arr
end