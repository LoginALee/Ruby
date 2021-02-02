h = { 'dog' => 'canine', 'cat' => 'feline', 'donkey' => 'asinine' }
h.length # => 3
h['dog'] # => "canine"
h['cow'] = 'bovine'
h[12]= 'dodecine'
h['cat'] = 99
h # => {"dog"=>"canine", "cat"=>99, "donkey"=>"asinine", "cow"=>"bovine",
# .. 12=>"dodecine"}
