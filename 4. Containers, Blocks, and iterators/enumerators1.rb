a = [1, 3, "cat"]
h = {dog: "mika", fox: "daniel"}

#Create Enumerators
enum_a = a.to_enum
enum_h = h.to_enum

enum_a.next # => 1
enum_h.next # => [:dog, "mika"]
enum_a.next # => 3
enum_h.next # => [:fox, "vulpine"]
