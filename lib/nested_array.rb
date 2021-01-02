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

  produce_storage_room = [
  conventional = ["Grapefruit", "Pineapple", "Oranges", "Watermelon", "Eggplant"],
  organic = ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]
  ]
end

def sorted_matrix
conventional = ["Grapefruit", "Pineapple", "Oranges", "Watermelon", "Eggplant"]
organic = ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]
conventional.sort!
organic.sort!

sorted = [conventional, organic]
  # Using Array literal syntax only, build another nested array that
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
end

def matrix_lookup(matrix, row, column)

assembled_matrix = [
conventional = ["Grapefruit", "Pineapple", "Oranges", "Watermelon", "Eggplant"],
organic = ["Strawberries", "Potatoes", "Avocadoes", "Grapes", "Asparagus"]
]
  assembled_matrix[1][1]
  # Given any matrix (array of arrays), a row index and a column index,
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  matrix

  # Given any matrix (array of arrays), a row index and a column index,
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
