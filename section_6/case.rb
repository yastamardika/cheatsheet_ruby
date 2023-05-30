def rate_my_food(food)
    case food
    when "Steak"
        "Madang stik"
    when "Sushi"
        "Iwak mentah"
    when "Tahu", "Tempe"
        "Asale saka dhele"
    else
        "ra madang"
    end
end

p rate_my_food("Tempe")

def grade(grade)
    case grade
    when 90..100
        "A"
    when 80..90
        "B"
    when 70..80
        "E"
    when 60..80
        "E"
    when 10..30 then "Edan"
    else 
        "Minggatooo"
    end
end

p grade(23)