require './empty'
require './Enemy'
def main
  thefield = Array.new(9) {Array.new(9, Empty.new)}
  whatever = " "
  if (thefield[0][0].getsprite==true) 
    whatever = thefield[0][0].spriter
  else
    whatever = 'Y'
  end
  thefield[0][4] = Enemy.new
    
 # print('90'+whatever+'90')
  field(thefield)
end

def field(x)
  i = 0
  j = 0
  x.length.times do
    string = ''
    x[i].length.times do
      string += '[' + x[i][j].spriter + ']'
      j +=1
    end
    print(string + "\n")
    string = ''
    j = 0
    i+=1
  end
end

def menu
  
end

def fight
  
end

def useItem
  
end

main