# check each indx of array
# if that index is X/O counter +=1 else 'turn'


def turn_count(board)
  board.each do |char|
  count = 0
    if char != '' || char != " "
      count +=1
      puts count
    else
      count +=0
    end
    
   end
   return count
end
