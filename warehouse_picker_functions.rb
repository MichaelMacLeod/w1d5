WAREHOUSE = [
{bay_no: "b7", product: "bath fizzers"},
{bay_no: "a3", product: "blouse"},
{bay_no: "a7", product: "bookmark"},
{bay_no: "c8", product: "candy wrapper"},
{bay_no: "c3", product: "chalk c3"},
{bay_no: "b10", product: "cookie jar"},
{bay_no: "b9", product: "deodorant"},
{bay_no: "c2", product: "drill press"},
{bay_no: "c6", product: "face wash"},
{bay_no: "a9", product: "glow stick"},
{bay_no: "a4", product: "hanger"},
{bay_no: "c10", product: "leg warmers"},
{bay_no: "a8", product: "model car"},
{bay_no: "b5", product: "nail filer"},
{bay_no: "a1", product: "needle"},
{bay_no: "c7", product: "paint brush"},
{bay_no: "b4", product: "photo album"},
{bay_no: "b3", product: "picture frame"},
{bay_no: "a10", product: "rubber band"},
{bay_no: "a5", product: "rubber duck"},
{bay_no: "c1", product: "rusty nail"},
{bay_no: "b2", product: "sharpie"},
{bay_no: "c9", product: "shoe lace"},
{bay_no: "a6", product: "shovel"},
{bay_no: "a2", product: "stop sign"},
{bay_no: "c5", product: "thermometer"},
{bay_no: "b1", product: "tyre swing"},
{bay_no: "b8", product: "tissue box"},
{bay_no: "b6", product: "tooth paste"},
{bay_no: "c4", product: "word search"},

]

#FIND ITEM 'B5'

def get_item(bay_no)
  WAREHOUSE.select{|bay| bay[:bay_no] == bay_no}.first[:product]
end

#FIND NAIL FILER BAY

def get_bay(product)
  WAREHOUSE.select{|bay| bay[:product] == product}.first[:bay_no]
end

######## GIVEN "b5, b10, and b6", DETERMINE PRODUCTS ARE "nail filer, cookie jar, and tooth paste." 

def get_trio(bay_no)
  WAREHOUSE.select{|bay_no| bay[:bay_no] == bay_no}[:product]
end


# def get_trio(products)
#   puts item
# end

