number_of_hours_worked_per_day = 10 # attribut la valeur 10 à la variable number_of_hours_worked_per_day
number_of_days_worked_per_week = 5 # attribut la valeur 5 à la variable number_of_days_worked_per_week
number_of_weeks_in_THP = 11 # attribut la valeur 11 à la variable number_of_weeks_in_THP

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # si je rajoute cette ligne le programme ne marche plus car la variable du nombre de minute dans l'heure n'est pas définie et il y a donc une erreur
