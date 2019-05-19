=begin
One billion seconds... Find out the exact second you were born (if you can). 
Figure out when you will turn (or perhaps when you did turn?) one billion seconds old. 
Then go mark your calendar.
=end

born =  Time.mktime(1985, 05, 23, 05, 00)  # When I was born.
billionAdded = born + 1000000000

puts "I turned one billion seconds on " + billionAdded.to_s