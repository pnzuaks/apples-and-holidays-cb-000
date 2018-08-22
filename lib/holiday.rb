require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
  # given that holiday_hash looks like this:
  # {
  #   :winter => {
  #     :christmas => ["Lights", "Wreath"],
  #     :new_years => ["Party Hats"]
  #   },
  #   :summer => {
  #     :fourth_of_july => ["Fireworks", "BBQ"]
  #   },
  #   :fall => {
  #     :thanksgiving => ["Turkey"]
  #   },
  #   :spring => {
  #     :memorial_day => ["BBQ"]
  #   }
  # }
  # return the second element in the 4th of July array
end

def add_supply_to_winter_holidays(holiday_hash, supply)
  # holiday_hash is identical to the one above
  # add the second argument, which is a supply, to BOTH the
  # Christmas AND the New Year's arrays

end


def add_supply_to_memorial_day(holiday_hash, supply)
  # again, holiday_hash is the same as the ones above
  # add the second argument to the memorial day array

end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  # code here
  # remember to return the updated hash

end

def all_winter_holiday_supplies(holiday_hash)
  # return an array of all of the supplies that are used in the winter season

end

def all_supplies_in_holidays(holiday_hash)
  holiday_hash.each do |season, hash|
    
    puts season.to_s.capitalize! + ":"
    
    hash.each do |holiday, ray|
      
      if holiday.to_s == "new_years" || holiday.to_s == "memorial_day"
        ny = holiday.to_s.sub!("_", " ")
        arr = ny.split(" ")
        arr.each do |word|
          word.capitalize!
      end
      puts
       print arr.join(" ") + ":"
        
        
      elsif holiday.to_s == "fourth_of_july"
        first = holiday.to_s.sub!("_", " ")
        fourth = first.to_s.sub!("_", " ")
        arr = fourth.split(" ")
        arr.each do |word|
          word.capitalize!
      end
      puts
       print arr.join(" ") + ":"
       
      else  puts
        print holiday.to_s.capitalize! + ":"
    end
 
    ray.each do |k|
        print " "+ k + "," 
        
  end
  puts
  end
end 
end

def all_holidays_with_bbq(holiday_hash)
  array = []
    holiday_hash.each do |season, hash|
    hash.each do |holiday, ray|
      ray.each do |k|
        if k == "BBQ"
          array.push(holiday)
    end
  end
  end
end 
array
end







