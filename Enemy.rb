class Enemy
  @@hp = 0
  @@name = ''
  @@sprite = 'X'
  
  def Initialize(x, y)
    @@hp = x
    @@name = y
  end
  
  def spriter
    @@sprite
  end
end