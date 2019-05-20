toast = Proc.new do
  puts 'Cheers!'
end

toast.call
toast.call
toast.call

doYouLike = Proc.new do |aGoodThing|
  puts 'I *really* like '+aGoodThing+'!'
end

doYouLike.call 'chocolate'
doYouLike.call 'ruby'
