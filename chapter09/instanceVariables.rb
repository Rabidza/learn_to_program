class Die

  def initialize
    # I'll just roll the die, though we
    # could do something else if we wanted
    # to, like setting the die with 6 showing.
    roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

  def set num
    if num < 1 || num > 6
      puts "Invalid input, setting value to 1"
      @numberShowing = 1
    else
      @numberShowing = num
    end
  end

end

die = Die.new
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing

puts Die.new.showing

puts "Set die to 5"
die.set 5
puts die.showing

puts "Test invalid input 7"
die.set 7
puts die.showing

puts "Test invalid input 0"
die.set 0
puts die.showing