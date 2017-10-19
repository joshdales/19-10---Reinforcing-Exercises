seats = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

seats.each_with_index do |row, index|
  row.each do |seat|
    puts "Row #{index + 1} seat #{seat}"
  end
end
