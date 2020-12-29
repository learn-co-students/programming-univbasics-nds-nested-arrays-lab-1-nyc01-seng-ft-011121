# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries", #0 
  "Potatoes", #1
  "Grapes", #2
  "Avocadoes", #3
  "Asparagus" #4
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit", #0
  "Pineapple", #1
  "Oranges", #2
  "Watermelon", #3
  "Eggplant" #4
]

def assembled_matrix
  ORGANIC_PRODUCE
  CONVENTIONAL_PRODUCE
  nested_array_grid = Array.new 
  
  nested_array_grid.push(CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE)
  return nested_array_grid

  
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
end

def sorted_matrix
  
  another_nested_array = Array.new
  another_nested_array.push(CONVENTIONAL_PRODUCE.sort,ORGANIC_PRODUCE.sort)
  return another_nested_array
  
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
end

def matrix_lookup(assembled_matrix, row, column)
    return assembled_matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
    matrix[row][column] = new_value
    return matrix
    
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
