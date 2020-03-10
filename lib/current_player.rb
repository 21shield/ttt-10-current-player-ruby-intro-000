# check each indx of array
# if that index is X/O counter +=1 else 'turn'


def turn_count(board)
  count = 0
  while count <= board.length-1
    board.each do |char|
      if char == 'X' || char == "O"
        count +=1
      else 
        count +=0
      end
    end
  end
end
    
