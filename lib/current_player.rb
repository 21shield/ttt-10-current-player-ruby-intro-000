# check each indx of array
# if that index is X/O counter +=1 else 'turn' 
  def turn_count(board)
    count = 0
  board.each do |curr_play|
    if curr_play == 'X' || curr_play == "O"
      count +=1
    end
  end