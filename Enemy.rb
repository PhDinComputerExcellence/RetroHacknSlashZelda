#extra useless comment
#:)
class Enemy
  @@hp = 0
  @@name = ''
  @@sprite = 'X'
#forcing merge conflict
  def MergeConflict(x,y)
    #fdsa
    @@hp = x
    @@name = y
  end
  
  def Initialize(x, y)
    @@hp = x
    @@name = y
  end
  
  def spriter
    @@sprite
  end
end
