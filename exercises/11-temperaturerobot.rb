# Temperature bot is comfortable when it's room temperature (18-21C). Help him out by completing the method. 
# http://www.rubeque.com/problems/temperature-robot

def temperature_bot(temp)
  # temperature bot is American but takes Celsius temperatures
  case temp
  when 18..21 
    "I like this temperature"
  else
    "This is uncomfortable for me"
  end
end

assert_equal temperature_bot(18), "I like this temperature"
assert_equal temperature_bot(21), "I like this temperature"
assert_equal temperature_bot(22), "This is uncomfortable for me"
assert_equal temperature_bot(-3), "This is uncomfortable for me"
