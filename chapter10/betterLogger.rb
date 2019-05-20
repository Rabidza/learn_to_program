=begin 
betterlogger
Better Logger. The output from that last logger was kind of hard to read, 
and it would just get worse the more you used it. It would be so much easier to 
read if it indented the lines in the inner blocks. To do this, you'll 
need to keep track of how deeply nested you are every time the logger wants to write 
something. To do this, use a global variable, a variable you can see from anywhere in your code. 
  To make a global variable, just precede your variable name with $, like these:  
  $global, $nestingDepth, and $bigTopPeeWee.
=end
$nestingDepth = 0

def log block_description, &block
  puts "\t" * $nestingDepth + "Beginning \"#{block_description}\"..." 
  $nestingDepth += 1
  value = block.call
  $nestingDepth -= 1
  puts "\t" * $nestingDepth + "...\"#{block_description}\" finished, returning:  #{value}"
end
  
log 'outer block' do
  log 'some little block' do
    log 'teeny-tiny block' do
    'lots of love'
    end
    42
  end
  log 'yet another block' do
    'I love Indian food!'
  end
    true
end
  
  