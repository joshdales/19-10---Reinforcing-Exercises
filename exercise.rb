seats = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]


def seating_plan(classroom)
  classroom.each_with_index do |row, r_index|
    row.each_with_index do |seat, s_index|
      if seat == nil
        puts "Row #{r_index + 1 } seat #{s_index + 1} is free. Do you want to sit there? (y/n)"
        wanna_seat = gets.chomp
        if wanna_seat == 'y'
          puts "What is your name?"
          your_name = gets.chomp
          row[s_index] = your_name
          p classroom
          return
        end
      end
    end
  end
end

seating_plan(seats)
