require 'rubygems'
require 'shoulda'
require 'pig_latin'

class PigLatinTest < Test::Unit::TestCase
  include PigLatinTranslator

  context "#translate" do

    should "translate a simple word" do
      s = translate("nix")
      assert_equal("ixnay", s)
    end

    should "translate a word beginning with a vowel" do
      s = translate("apple")
      assert_equal("appleay", s)
    end

    should "translate a two consonent word" do
      s = translate("stupid")
      assert_equal("upidstay", s)
    end

  end
end
