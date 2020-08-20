board = ["  ", "  ", "  ", " ", "  ", " ", " ", " ", " "]


def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end


 board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]

      output = capture_puts{ display_board(board) }
      rows = output.split("\n")

      expect(rows[0]).to eq(" X | O | X ")
      expect(rows[1]).to eq("-----------")
      expect(rows[2]).to eq(" O | X | X ")
      expect(rows[3]).to eq("-----------")
      expect(rows[4]).to eq(" O | X | O ")
 