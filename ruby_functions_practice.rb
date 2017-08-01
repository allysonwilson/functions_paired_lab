def return_10
   return 10
end


def add(first_number, second_number)
   return first_number + second_number
end

def subtract(first_number, second_number)
   return first_number - second_number
end

def multiply(first_number, second_number)
   return first_number  * second_number
end


def divide(first_number, second_number)
   return first_number / second_number
end

def length_of_string(string)
   return string.length
end

def join_string(string_1, string_2)
   return string_1 + string_2
end

def add_string_as_number(string1, string2)
   return string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
   case (number)
      when 1
         return "January"
      when 2
         return"February"
      when 3
         return "March"
      when 4
         return "April"
      when 5
         return"May"
      when 6
         return "June"
      when 7
         return "July"
      when 8
         return "August"
      when 9
         return "September"
      when 10
         return "October"
      when 11
         return "November"
      when 12
         return "December"
   end
end

def number_to_short_month_name(number)
   return number_to_full_month_name(number)[0..2]
end

def volume_of_cube(volume)
   return volume * volume * volume
end
