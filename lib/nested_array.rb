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
  assembled_matrix = []
  assembled_matrix.push [
      "Grapefruit",
      "Pineapple",
      "Oranges",
      "Watermelon",
      "Eggplant"
  ]
  assembled_matrix.push [
    "Strawberries",
    "Potatoes",
    "Grapes",
    "Avocadoes",
    "Asparagus"
  ]

end

  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf


def sorted_matrix
  sorted_matrix = []
  nested_array1 = [
        "Grapefruit",
        "Pineapple",
        "Oranges",
        "Watermelon",
        "Eggplant"
  ]
  nested_array2 = [
    "Strawberries",
    "Potatoes",
    "Grapes",
    "Avocadoes",
    "Asparagus"
  ]
   sorted_matrix.push nested_array1
   sorted_matrix.push nested_array2
   sorted_matrix[0].sort!
   sorted_matrix[1].sort!
   sorted_matrix
  # Using Array literal syntax only, build another nested array that
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
end

def matrix_lookup(matrix, row, column)
  matrix[row][column]

  # Given any matrix (array of arrays), a row index and a column index,
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  matrix
end
