def line(array)
  case array.size
    when 0
      puts "The line is currently empty."
    else
      final = "The line is currently:"
      array.each.with_index(1) do |customer, index|
final += " #{index}. #{customer}"
      end
      puts final
    end
end

def take_a_number(array, name)
  put "#{array}, #{name}."
 case array.size
 when 0
   welcome = "Welcome, "
   array.each do |customer|
  welcome
    end
     puts welcome
   end
end

def now_serving(array)
  case array.size
  when 0
    puts "There is nobody waiting to be served!"
  end

end
