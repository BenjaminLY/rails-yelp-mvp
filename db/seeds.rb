Restaurant.destroy_all
Review.destroy_all

restaurants_attr = [
  {
    name: "Geoffroy l'Olive",
    address: "3 Rue Geoffroy l'Angevin, 75004 Paris",
    phone_number: "01 42 77 44 05",
    category: "italian"
  },
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré, 75008 Paris",
    phone_number: "01 44 55 66 77",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville, 75005 Paris",
    phone_number: "01 02 03 04 05",
    category:     "french"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes, 75016 Paris",
    phone_number: "01 88 77 66 55",
    category:     "belgian"
  },
  {
    name:         "Asian Paris",
    address:      "30 Avenue George V, 75008 Paris",
    phone_number: "01 56 89 11 00",
    category:     "japanese"
  }
]

restaurants_attr.each { |params| Restaurant.create!(params) }
