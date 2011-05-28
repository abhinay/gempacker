require File.expand_path(File.join(File.dirname(__FILE__), *%w[.. spec_util]))

describe Config do
  describe "Gems" do
    it "given list of hashes, config returns list of gem objects" do
      config = GemPacker::Config.new
      config.gems.size.should == 2
    end
  end
end