persons = [
  { national_id: 123, name: "Jon", age: 18 },
  { national_id: 124, name: "Luke", age: 19 },
  { national_id: 125, name: "Matt", age: 20 },
  { national_id: 126, name: "Sara", age: 21 },
  { national_id: 127, name: "Levi", age: 22 },
  { national_id: 128, name: "Kate", age: 23 },
  { national_id: 129, name: "Kit", age: 24 },
  { national_id: 130, name: "Lex", age: 25 },
  { national_id: 131, name: "Nate", age: 26 },
  { national_id: 132, name: "Bea", age: 27 },
  { national_id: 133, name: "Liz", age: 28 },
  { national_id: 134, name: "Ann", age: 29 },
  { national_id: 135, name: "Mae", age: 30 },
  { national_id: 136, name: "Ray", age: 31 },
  { national_id: 137, name: "Mika", age: 32 },
  { national_id: 138, name: "April", age: 33 },
  { national_id: 139, name: "Dean", age: 34 },
  { national_id: 140, name: "Paul", age: 35 },
  { national_id: 141, name: "Peter", age: 36 },
  { national_id: 142, name: "Cj", age: 37 },
]
persons.each do |person|
  p "national_id #{person[:national_id]},name #{person[:name]}, age #{person[:age]}"
end