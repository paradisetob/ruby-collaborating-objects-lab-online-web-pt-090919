class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  # other methods

end
  Artist.class_variable_set(:@@all, [])
