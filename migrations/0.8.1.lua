local surface = game.surfaces["panglia"]

if surface then
  for _, entity in pairs(surface.find_entities_filtered{ name = "panglia_dna_builder" }) do
    entity.clear_fluids()
  end
end