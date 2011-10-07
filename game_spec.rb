#https://www.relishapp.com/rspec/docs/gettingstarted

require './game.rb'


describe Game do
  describe "#score" do
    before(:each){
      @game = Game.new
    }
    
    it "returns 0 for all gutter game" do
      20.times { @game.roll(0)}
      @game.score.should == 0
    end
    
    it "retturns 20 for all 1 pin game" do
      20.times { @game.roll(1) }
      @game.score.should == 20
    end
  end
end
