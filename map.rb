#this here is question 1 of the quiz
lunch_menu = ["pizza", "sandwich", "sushi", "soup", "salad"]

lunch_menu.map {|item| "#{item}!" }

#since it said to "Using .each just wanted to see if I was able to creat the enumerable"
lunch_menu.each do |item|
  print "#{item}!"
end

#question 2 of the quiz
nums = [1, 2, 3, 4]

nums.collect { |n| n * n }

#question 3 of the quiz
odds_and_evens = [1, 3, 2, 18, 5, 10, 24]

odds_and_evens.select do |n|
  n % 2 == 0
end

#question 4 of the quiz

odds_and_evens = [2, 3, 2, 18, 5, 10, 24]

odds_and_evens.find do |num|
  num.odd?
end 

#question 5 of the quiz
famous_cats = ["Maru", "Lil Bub", "Grumpy Cat"]

famous_cats.include?("Maru")
