CHEETAH_GIRLS = [
  "Raven-Symone",
  "Adrienne Bailon",
  "Sabrina Bryan",
  "Kiely Williams"
]

auditions = [
  "Raven-Symone",
  "Usher",
  "Wiz Khalifa",
  "Adrienne Bailon",
  "Hulk Hogan",
  "Sabrina Bryan",
  "Diego Lugo",
  "Kiely Williams",
  "Justin Timberlake"
]

panel = []

auditions.each do |auditioner|

  if CHEETAH_GIRLS.include? auditioner
    panel << auditioner
  end

end

puts panelHELLO
