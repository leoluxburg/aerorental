# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'cleaning db'
Destination.destroy_all

destination_attributes = [
  {
    name: "Bocas del Toro",
    airport: "Bocas del Toro International",
    code: "BOC - MPBO",
  },
  {
    name: "Changinola",
    airport: "Changinola International",
    code: "CHX - MPCH",
  },
  {
    name: "Rambala",
    airport: "Rambala",
    code: "",
  },
  {
    name: "Puerto armuelles",
    airport: "Puerto armuelles",
    code: "AML",
  },
  {
    name: "David",
    airport: "Enrique Malek",
    code: "DAV - MPDA",
  },
  {
    name: "Santiago",
    airport: "Rubén Cantú",
    code: "STG - MPSA",
  },
  {
    name: "Isla Coiba",
    airport: "Isla Coiba",
    code: "",
  },
  {
    name: "Pixbae",
    airport: "Pixbae",
    code: "",
  },
  {
    name: "Tonosi",
    airport: "Tonosi",
    code: "",
  },
  {
    name: "Penonome",
    airport: "Guillermo Palm Jaén",
    code: "PJE - MPJE",
  },
  {
    name: "Rio hato",
    airport: "Scarlet Martinez International",
    code: "RIH - MPSM",
  },
  {
    name: "Chitre",
    airport: "Alonso Valderrama",
    code: "CDT - MPCE",
  },
  {
    name: "Guarare",
    airport: "Augusto Vergara",
    code: "MPNU",
  },
  {
    name: "Pedasi",
    airport: "Justiniano Montenegro",
    code: "PDM - MPPD",
  },
  {
    name: "Chame",
    airport: "Chris Persaud",
    code: "MPCM",
  },
  {
    name: "Panama Pacifico",
    airport: "Panama Pacifico International",
    code: "BLB - MPPA",
  },
  {
    name: "Contadora",
    airport: "Raul Arias",
    code: "OTD - MPRA",
  },
  {
    name: "Isla Pedro Gonzalez",
    airport: "Fernando Eleta-Pedro Gonzalez",
    code: "MPFE",
  },
  {
    name: "Isla San Miguel",
    airport: "San Miguel",
    code: "NMG - MPMI",
  },
  {
    name: "Isla San Jose",
    airport: "San Jose",
    code: "SIC",
  },
  {
    name: "Punta coco",
    airport: "Punta cocos",
    code: "SIC",
  },
  {
    name: "Panama City",
    airport: "Tocumen International",
    code: "TUM - MPTO",
  },
  {
    name: "Garachine",
    airport: "Garachine",
    code: "GHE- MPGA",
  },
  {
    name: "Bahia Piñas",
    airport: "Bahia Piñas",
    code: "BFQ",
  },
  {
    name: "Jaque",
    airport: "Jaque",
    code: "JQE - MPJE",
  },
  {
    name: "Sambú",
    airport: "Sambú",
    code: "MPSB",
  },
  {
    name: "Puerto Obaldia",
    airport: "Puerto Obaldia",
    code: "PUE - MPOA",
  },
  {
    name: "Isla Achutupo",
    airport: "Achutupo",
    code: "ACU",
  },
  {
    name: "Playon chico",
    airport: "Playon chico",
    code: "PYC",
  },
  {
    name: "Porvenir",
    airport: "Porvenir",
    code: "PVE- MPVR",
  },
  {
    name: "Corazon de Jesus",
    airport: "Corazon de Jesus",
    code: "CZJ",
  },
  {
    name: "Colón",
    airport: "Enrique Jimenez",
    code: "ONX- MPEJ",
  },

]
Destination.create!(destination_attributes)
