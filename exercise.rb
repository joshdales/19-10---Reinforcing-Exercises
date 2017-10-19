seats = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

seats.each_with_index do |row, r_index|
  row.each_with_index do |seat, s_index|
    if seat == nil
      puts "Row #{r_index + 1 } seat #{s_index} is free"
    else
      puts "Row #{r_index + 1} seat #{seat}"
    end
  end
end
