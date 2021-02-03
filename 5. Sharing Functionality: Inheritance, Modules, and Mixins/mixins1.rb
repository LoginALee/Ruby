module Debug
  def who_am_i?
  "#{self.class.name} (id: #{self.object_id}): #{self.name}"
  end
end

class Phonograph
  include Debug
  attr_reader :name

  def initialize(name)
    @name = name
  end
  # ...
end

  class EightTrack
  include Debug
  attr_reader :name

  def initialize(name)
    @name = name
  end
  # ...
end

ph = Phonograph.new("West End Blues")
et = EightTrack.new("Surrealistic Pillow")
ph.who_am_i?
et.who_am_i?
# => "Phonograph (id: 70266478767560): West End Blues"
# => "EightTrack (id: 70266478767520): Surrealistic Pillow"
