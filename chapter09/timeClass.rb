time  = Time.new   # The moment I generated this web page.
time2 = time + 60  # One minute later.

puts time
puts time2

puts Time.mktime(2000, 1, 1)          # Y2K.
puts Time.mktime(1985, 05, 23, 05, 00)  # When I was born.