require "spec_helper"

def catch_(phrase)  
  it "puts out a catch phrase" do 
    phrase = "It's-a me, Mario!"
    expect{catch_phrase}.to output("It's-a me, Mario!\n").to_stdout
  end
end

phrase = "it's-a me, Mario!"
def catch_phrase
  puts phrase
end