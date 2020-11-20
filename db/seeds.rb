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
    code: "MPBO-BOC",
  },
  {
    name: "Changinola",
    airport: "Changinola International",
    code: "MPCH-CHX",
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
    code: "MPDA-DAV",
  },
  {
    name: "Santiago",
    airport: "Rubén Cantú",
    code: "MPSA-SYP",
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
    code: "MPJE-PJE",
  },
  {
    name: "Rio hato",
    airport: "Scarlet Martinez International",
    code: "MPSM-RIH",
  },
  {
    name: "Chitre",
    airport: "Alonso Valderrama",
    code: "MPCE-CDT",
  },
  {
    name: "Guarare",
    airport: "Augusto Vergara",
    code: "MPNU",
  },
  {
    name: "Pedasi",
    airport: "Justiniano Montenegro",
    code: "MPPD-PDM",
  },
  {
    name: "Chame",
    airport: "Chris Persaud",
    code: "MPCM",
  },
  {
    name: "Panama Pacifico",
    airport: "Panama Pacifico International",
    code: "MPPA-BLB",
  },
  {
    name: "Contadora",
    airport: "Raul Arias",
    code: "MPRA-OTD",
  },
  {
    name: "Isla Pedro Gonzalez",
    airport: "Fernando Eleta-Pedro Gonzalez",
    code: "MPFE",
  },
  {
    name: "Isla San Miguel",
    airport: "San Miguel",
    code: "MPMI-NMG",
  },
  {
    name: "Isla San Jose",
    airport: "San Jose",
    code: "SIC",
  },
  {
    name: "Punta coco",
    airport: "Punta cocos",
    code: "PCO",
  },
  {
    name: "Panama City",
    airport: "Tocumen International",
    code: "MPTO-TUM",
  },
  {
    name: "Garachine",
    airport: "Garachine",
    code: "MPGA-GHE",
  },
  {
    name: "Bahia Piñas",
    airport: "Bahia Piñas",
    code: "BFQ",
  },
  {
    name: "Jaque",
    airport: "Jaque",
    code: "MPJE-JQE",
  },
  {
    name: "Sambú",
    airport: "Sambú",
    code: "MPSB",
  },
  {
    name: "Puerto Obaldia",
    airport: "Puerto Obaldia",
    code: "MPOA-PUE",
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
    code: "MPVR-PVE",
  },
  {
    name: "Corazon de Jesus",
    airport: "Corazon de Jesus",
    code: "CZJ",
  },
  {
    name: "Colón",
    airport: "Enrique Jimenez",
    code: "MPEJ-ONX",
  },
  {
    name: "Ustupo",
    airport: "Ustupo/Ogobsucum",
    code: "OGM",
  },
  {
    name: "Mulatupo",
    airport: "Mulatupo",
    code: "MPP",
  },
  {
    name: "La palma",
    airport: "Miraflores",
    code: "MPMF",
  },
  {
    name: "Albrook",
    airport: "Marcos A Gelabert International ",
    code: "MPMG",
  },

]

puts 'DB populated'
Destination.create!(destination_attributes)
