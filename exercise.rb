seats = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

seats.each_with_index do |row, r_index|

  row.each_with_index do |seat, s_index|
    if seat == nil
      puts "Row #{r_index + 1 } seat #{s_index} is free. Do you want to sit there? (y/n)"
      wanna_seat = gets.chomp
      if wanna_seat == 'y'
        seat.to_s
        puts "What is your name?"
        your_name = gets.chomp
        seat = your_name
        return seats
      end
    end
  end
end
