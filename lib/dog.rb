# Add your code here
class Dog
  @@all = []
  def save
    @@all << self
  end
  def initialize(name)
    @name = name
    save
  end
  def self.all
    @@all
  end
  def self.print_all
    @@all.each do |thing|
      puts @name
    end
  end

  def self.clear_all
    @@all.clear
  end
  def name
    @name
  end
end
