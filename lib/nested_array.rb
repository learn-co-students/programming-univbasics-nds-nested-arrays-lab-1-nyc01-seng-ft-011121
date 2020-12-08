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
  new_array = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
  new_array
end

def sorted_matrix
  sorted_matrix = [CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
  sorted_matrix
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
 matrix[row][column] = new_value
 matrix
end
