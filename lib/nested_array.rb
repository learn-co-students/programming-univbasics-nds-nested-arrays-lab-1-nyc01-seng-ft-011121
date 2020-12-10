# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  
  assembled_matrix = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
end

def sorted_matrix
 sorted_matrix = [
   ["Grapefruit",
   "Pineapple",
   "Oranges",
   "Watermelon",
   "Eggplant"].sort,
   ["Strawberries",
   "Potatoes",
   "Grapes",
   "Avocadoes",
   "Asparagus"].sort 
   ]
end

def matrix_lookup(matrix, row, column)
  return matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
 matrix[row][column] = new_value
 return matrix
end
