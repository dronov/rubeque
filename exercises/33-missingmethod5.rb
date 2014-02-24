# Before Ruby 1.9, hashes were not ordered so often times Ruby programmers used associative arrays to store ordered maps. Fill in the function below. 
# http://www.rubeque.com/problems/the-curious-case-of-the-missing-method-part-5

trilogy = [["Sympathy for Mr Vengeance", "Ryu", "Cha Yeong-mi"], ["Oldboy", "Oh Dae-su", "Kang Hye-jeong"], 
          ["Sympathy for Lady Vengeance", "Lee Geum-ja"]]
            
assert_equal trilogy.assoc("Sympathy for Lady Vengeance"), ["Sympathy for Lady Vengeance", "Lee Geum-ja"]
assert_equal trilogy.rassoc("Ryu"), ["Sympathy for Mr Vengeance", "Ryu", "Cha Yeong-mi"]
assert_equal trilogy.rassoc("Lee Geum-ja"), ["Sympathy for Lady Vengeance", "Lee Geum-ja"]
