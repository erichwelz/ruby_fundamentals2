def groceries()
grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]
sorted_list = grocery_list.sort
sorted_list.each do |x|
    puts "* " + x.to_s
  end
    puts "The Grocery list contains " + sorted_list.length.to_s + " items."
    if sorted_list.include?("bananas")
      puts "You need to pick up bananas today"
    else
      puts "You don't need to pick up bananas today!"
    end
    puts sorted_list[1]
    puts
    sorted_list.delete(-2)
    sorted_list.each do |x|
    puts "* " + x.to_s
  end

end

groceries