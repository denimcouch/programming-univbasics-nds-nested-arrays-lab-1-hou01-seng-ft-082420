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
  produce_room_storage = [
    ["Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"],
    ["Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"]
    ]
end

def sorted_matrix
  
  produce_room_storage = [
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

assembled_matrix

sorted_matrix

def matrix_lookup(matrix, row, column)
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  matrix
end
