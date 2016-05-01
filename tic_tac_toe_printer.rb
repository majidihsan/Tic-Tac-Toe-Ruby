def print_grid(board = nil)
    top_row = ['x', 'o', 'x']
    middle_row = ['x', nil, 'o']
    last_row = ['x', 'o', nil]
    board_a = [[top_row, middle_row, last_row]]

    top_row_b = [nil, 'o', 'x']
    middle_row_b = ['x', 'o', nil]
    last_row_b = ['x', 'o', nil]
    board_b = [[top_row_b, middle_row_b, last_row_b]]
    board = board_a + board_b

    board.each_with_index do |val, index|
      puts "#{val[0][0]} | #{val[0][1]} | #{val[0][2]}"
      puts "-" * 10
      puts "#{val[1][0]} | #{val[1][1]} | #{val[1][2]}"
      puts "-" * 10
      puts "#{val[2][0]} | #{val[2][1]} | #{val[2][2]}"
      puts "*" * 20
    end
  board
end

print print_grid
