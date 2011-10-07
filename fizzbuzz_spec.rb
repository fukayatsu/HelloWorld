require './fizzbuzz.rb'

describe Fizzbuzz do
  describe "#fb" do
    it "returns '1' for 1" do
      Fizzbuzz::fb(1).should == '1'
    end
    
    it "returns '2' for 2" do
      Fizzbuzz::fb(2).should == '2'
    end
    
    it "returns 'fizz' for 3" do
      Fizzbuzz::fb(3).should == 'fizz'
    end
    
    it "returns 'buzz' for 5" do
      Fizzbuzz::fb(5).should == 'buzz'
    end
    
    it "returns 'fizzbuzz' for 15" do
      Fizzbuzz::fb(15).should == 'fizzbuzz'
    end

    it "returns 'fizz for 6" do
      Fizzbuzz::fb(6).should == 'fizz'
    end
    
    it "returns 'buzz' for 10" do
      Fizzbuzz::fb(10).should == 'buzz'
    end
    
    it "returns 'fizzbuzz' for 30" do
      Fizzbuzz::fb(30).should == 'fizzbuzz'
    end 
  end
end
