def loop_message_five_times(str)
  5.times { puts str }
end

def loop_message_n_times(str, n)
  n.times { puts str }
end

def output_array(arr)
  arr.each { |ele| puts ele }
end

def return_string_array(arr)
  arr.map { |ele| ele.to_s }
end