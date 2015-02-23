 (1..100).each do |num|
     if num%3==0
     puts "fizz"
     elsif num%5==0
     puts "bizz"
     elsif num%5&num%3==0
     puts "fizzbizz"
     end
   end

