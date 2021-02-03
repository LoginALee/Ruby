multiple_of_three = -> n { (n % 3).zero? }
palindrome = -> n { n = n.to_s; n == n.reverse }

p Integer
  .all
  .select(&multiple_of_three)
  .select(&palindrome)
  .first(10)
