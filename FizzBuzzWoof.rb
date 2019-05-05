@string_values = { 3 => "Fizz", 5 => "Buzz", 7 => "Woof"}

def divisible_and_return_value(number: , numbers_to_be_divided: )
  string = ""
  numbers_to_be_divided.each do |a|
    if number % a == 0
      string << @string_values[a]
    end
    string << @string_values[a] * number.to_s.count(a.to_s)
  end
  string
end

def fizz_buzz_woof(a)
  empty_string = ""
  empty_string << divisible_and_return_value(number: a, numbers_to_be_divided: [3,5,7] )
  empty_string.empty? ? a : empty_string
end

(1..1000).each do |a|
  puts fizz_buzz_woof(a)
end
