class Robot
  
  # attr_accessor :name 
  def new
    @name = nil
  end 

  def name
    if @name == nil
      @name = ""
      chars = ("A".."Z").to_a
      @name += chars[rand(chars.length-1)]
      @name += chars[rand(chars.length-1)]
      @name += rand(1..9).to_s
      @name += rand(1..9).to_s
      @name += rand(1..9).to_s
    else
      @name
    end 
  end 

  def self.forget
    @name = nil
  end 

  def reset
    @name = nil
  end 

end 

p Robot.new.name