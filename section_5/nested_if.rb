def meal_plan(time_of_week, time_of_day)
    if time_of_week == "weekday"
        if time_of_day == "breakfast"
            "Cereal"
        elsif time_of_day == "lunch"
            "Sandwich" 
        elsif time_of_day == "dinner"
            "Chicken Tigh" 
        end
      
    elsif time_of_week == "weekend"
       if time_of_day == "breakfast"
           "French Toast"
       elsif time_of_day == "lunch"
           "Chicken cordon BLEU"
       elsif time_of_day == "dinner"
           "Fasting"
       end
    end
end

print meal_plan "weekday","lunch"