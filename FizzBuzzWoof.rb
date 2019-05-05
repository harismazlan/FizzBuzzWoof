def fizzbuzzwoof()

  puts (1..100).map {|i|
  	f = i % 3 == 0 || i.to_s.include?("3") ? 'Fizz ' : nil
  	b = i % 5 == 0 || i.to_s.include?("5") ? 'Buzz ' : nil
  	w = i % 7 == 0 || i.to_s.include?("7") ? 'Woof ' : nil
  	ff = i % 3 == 0 && i.to_s.include?("3") ? 'Fizz ' : nil
  	bb = i % 5 == 0 && i.to_s.include?("5") ? 'Buzz ' : nil
  	ww = i % 7 == 0 && i.to_s.include?("7") ? 'Woof ' : nil
  	fff = i % 3 == 0 && i.to_s.include?("33") ? 'Fizz ' : nil
  	bbb = i % 5 == 0 && i.to_s.include?("55") ? 'Buzz ' : nil
  	www = i % 7 == 0 && i.to_s.include?("77") ? 'Woof ' : nil
  	f || ff || fff || b || bb || bbb || w || ww || www ? "#{ f }#{ ff }#{ fff }#{ b }#{ bb }#{ bbb }#{ w }#{ ww }#{ www }" : i
  }

end

fizzbuzzwoof