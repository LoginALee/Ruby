module Summable
  def sum
    inject(:+)
    end
  end

  class Array
    include Summable
  end

  class Range
    include Summable
  end

  require_relative "vowel_finder"

  class VowelFinder
    include Summable
  end

[ 1, 2, 3, 4, 5 ].sum# => 15
('a'..'m').sum # => "abcdefghijklm"
vf = VowelFinder.new("the quick brown fox jumped")
vf.sum# => "euiooue"
