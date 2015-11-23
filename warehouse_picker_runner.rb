require_relative './warehouse_picker_functions'

######SINGLE BAY: 

# Given a bay, returns the item in that bay

# given "b5", should return 'nail filer'

found_item = get_item("b5")
puts "item at b5 is #{found_item} expect it to be nail filer."
puts "\n"


#Given "nail filer" should return b5. 

found_bay = get_bay("nail filer")
puts "You'll find nail filer at #{found_bay}. We expect it to be b5."
puts "\n"

#######MULTIPLE BAYS/ITEMS: (use loops)

# Given a list of bays, list the items in those bays: 

# given "b5, b10, and b6", determine that the products are "nail filer, cookie jar, and tooth paste"

found_items = get_trio("b5", "b10", "b6")
puts "items are #{found_items}."
puts "\n"

# Given a list of items find the bays.

# given "shoe lace, rusty nail, leg warmers", determine that those items need to be collected from "c1, c9, and c10"


#######Advanced

# Given a list of bays, list the items in those bays, and calculate the distance from the two furthest apart bays. For instance:

# given "b5, b10, and b6", determine that the products are "nail filer, cookie jar, and tooth paste", and they're five bays apart
# given "b3, c7, c9 and a3", determine that the products are "picture frame, paint brush, shoe lace, and blouse", and they're 15 bays apart.)
# Given a list of products, find the bays that need to be visited, and order them in the order they need to be visited from entrance to exit. For instance:

# given "shoe lace, rusty nail, leg warmers", determine that those items need to be collected from "c1, c9, and c10"
# given "hanger, deodorant, candy wrapper, rubber band", determine that those items need to be collected from "a10, a4, c8, and b9"
# Think about what we have been doing in class, writing our desired behavoiur first. Making it fail then writing the functionality. See if you can follow this methodology. Ultimatly, however, try to get it working!

# Further considerations( Don't try to implement, just something to think about. )

# Imagine that our warehouse had another rack built, opposite rack 'c', so now our warehouse forms a circular route. How would this impact the calculation of ordering the pick-list routes, and the distances between any two given bays? What amount of changes would you need to make to your solution to support this new requirement?