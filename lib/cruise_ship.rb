# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  passengers.each do |key, ele|
     if key[-1] == "a" && ele[0] == "A"
       winner = ele
     end
  end
  return winner
end
