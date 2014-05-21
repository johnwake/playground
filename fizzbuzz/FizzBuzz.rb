require 'rspec'

describe "fizz buzz return correct value tests" do
  it "should return the int if value is not a multiple of 3 or 5" do
    FizzBuzz.new.return_value(2).should == 2
  end 
  
  it "should return fizz for a multiple of 3" do
    FizzBuzz.new.return_value(3).should == "Fizz"
  end
  
  it "should return fizz for a multiple of 5" do
    FizzBuzz.new.return_value(5).should == "Buzz"
  end
  
  it "should return fizz for a multiple of 3 and 5" do
    FizzBuzz.new.return_value(15).should == "FizzBuzz"
  end
  
end

class FizzBuzz

def return_value(n)
  if n % 3 == 0 && n % 5 == 0
    return "FizzBuzz"
  elsif n % 3 == 0
    return "Fizz"
  elsif n % 5 == 0
    return "Buzz"
  else 
    return n
  end
end 

end
