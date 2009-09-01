require 'test/unit'
require 'pig_latin'
 
class PigLatinTest < Test::Unit::TestCase
    include PigLatinTranslator
 
    def test_simple_word
        s = translate("nix")
        assert_equal("ixnay", s)
    end
 
    def test_word_beginning_with_vowel
        s = translate("apple")
        assert_equal("appleay", s)
    end
 
    def test_two_consonant_word
        s = translate("stupid")
        assert_equal("upidstay", s)
    end
 
end
 

