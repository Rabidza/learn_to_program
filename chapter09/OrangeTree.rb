class OrangeTree

  def initialize
    @age = 0
    @height = 0
    @orangeCount = 0
    puts 'New Orange Tree planted.'
  end
  
  def height
    puts "The tree is #{@height} meters tall."
  end
  
  def countTheOranges
    puts "The tree has #{@orangeCount} oranges."
  end
  
  def pickAnOrange
    if @orangeCount < 1
      puts 'There are no more oranges to pick this year.'
    else
      puts 'The orange you picked was delicious!'
      @orangeCount = @orangeCount - 1
    end
  end
  
  def oneYearPasses
    puts 'One year passes'
    @age = @age + 1
    @height = @height + 1
    @orangeCount = 0
    if dead?
      puts 'The Orange Tree dies'
      exit
    end 
    if @age > 2
      @orangeCount = @age + rand(5..10)
    else
      @orangeCount = 0
    end
  end
  
  private
    def dead?
      @age > 10
    end
  end
  
  puts ''
  tree = OrangeTree.new
  tree.height
  tree.countTheOranges
  tree.pickAnOrange
  puts ''
  tree.oneYearPasses
  tree.height
  tree.countTheOranges
  tree.pickAnOrange
  puts ''
  tree.oneYearPasses
  tree.oneYearPasses
  tree.height
  tree.countTheOranges
  tree.pickAnOrange
  tree.pickAnOrange
  tree.pickAnOrange
  tree.pickAnOrange
  tree.pickAnOrange
  tree.pickAnOrange
  tree.countTheOranges
  puts ''
  tree.oneYearPasses
  tree.height
  tree.countTheOranges
  tree.pickAnOrange
  tree.pickAnOrange
  tree.pickAnOrange
  tree.countTheOranges
  tree.pickAnOrange
  tree.countTheOranges
  puts ''
  tree.oneYearPasses 
  tree.height
  tree.countTheOranges 
  puts ''
  tree.oneYearPasses 
  tree.oneYearPasses 
  tree.oneYearPasses 
  tree.oneYearPasses 
  tree.oneYearPasses
  # The tree dies now
  tree.oneYearPasses 


