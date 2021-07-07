#Define a method that takes in an argument and pass a 
variable in as that argument.
def spec_helper (catch_phrase) do
  puts catch_phrase 
catch_phrase = It's-a me, Mario!"
spec_helper

# def catch_phrase (phrase)
#   puts "catchy #{phrase}"
# end

def catch_phrase (phrase = "It's s-a me, Mario")
  puts "#{phrase}"
end
end
catch_phrase


