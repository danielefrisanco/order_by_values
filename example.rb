
#example

array_of_hash =
  [{
    role: "administrator",
    id: 1
  },
  {
    role: "",
    id: 2
  },
  {
    role: "teacher",
    id: 3
  },
  {
    id: 4
  },
  {
    role: "pirla",
    id: 5
  },
  {
    role: "teacher",
    id: 6
  },
  {
    role: nil,
    id: 7
  },
]

order_array = ["teacher", "administrator", "organizer", nil]
key = "role"
array_of_hash.order_by_value order_array, key
