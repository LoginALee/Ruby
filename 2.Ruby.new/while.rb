num_pallets = 0
weight = 0

while weight < 100 and num_pallets <=5
  pallet = next_pallet()
  wight += pallet.weight
  num_pallets += 1
end


