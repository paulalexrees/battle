class Player

attr_reader :name, :hp
  def initialize(name)
    @name = name
    @hp = 20
  end

  def attacked
    @hp -= 10
    @hp = 0 if @hp < 0
  end
end
