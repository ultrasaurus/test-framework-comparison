require "#{File.dirname(__FILE__)}/pig_latin"

describe "#translate" do
  include PigLatinTranslator

  it "should translate a simple word" do
    s = translate("nix")
    s.should == "ixnay"
  end

  it "should translate a word beginning with a vowel" do
    pending
    s = translate("apple")
    s.should == "appleay"
  end

  it "should translate a two consonent word: stupid" do
    pending
    s = translate("stupid")
    s.should == "upidstay"
  end

end
