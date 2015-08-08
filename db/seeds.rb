Region.create([
                {
                  name: "Kapiti"
                },
                {
                  name: "Manawatu"
                },
                {
                  name: "Marlborough"
                },
                {
                  name: "Porirua"
                },
                {
                  name: "Upper Hutt"
                },
                {
                  name: "Wairarapa"
                },
                {
                  name: "Wellington"
                }
              ])

Location.create([
                  {
                    name: "Cape Palliser",
                    description: "Rocky cape on the Wairarapa Coast. Cape Palliser is home to the North Island's largest New Zealand Fur Seal colony. Breeding season is from November to January.",
                    region_id: Region.find_by_name("Wairarapa").id,
                    lat: -41.611885,
                    lng: 175.290120
                  },
                  {
                    name: "Kapiti Island Nature Reserve",
                    description: "A predator free wildlife reserve island off the coast of Paraparaumu. Home to several species of forest bird. Bookings required.",
                    region_id: Region.find_by_name("Kapiti").id,
                    lat: -40.851211,
                    lng: 174.914481
                  },
                  {
                    name: "Makara Beach",
                    description: "A beach on Wellington's rugged south-west coast.",
                    region_id: Region.find_by_name("Wellington").id,
                    lat: -41.218469,
                    lng: 174.714538
                  },
                  {
                    name: "Mana Island",
                    description: "A predator-free island off the Plimmerton coast.",
                    region_id: Region.find_by_name("Porirua").id,
                    lat: -41.089787,
                    lng: 174.781180
                  },
                  {
                    name: "Manawatu Estuary",
                    description: "Approximately 2 hours drive north of Wellington. Manawatu Estuary (at Foxton Beach) is an internationally significant wetland (Ramsar site), and has one of the widest ranges of wading and shore birds in New Zealand. The estuary can be accessed from Holben Parade. There is also a viewing platform on Dawick Street.",
                    region_id: Region.find_by_name("Manawatu").id,
                    lat: -40.465553,
                    lng: 175.224206
                  },
                  {
                    name: "Marlborough Sounds",
                    description: "Coastal waterways at the top of the South Island. There are several New Zealand Fur Seal colonies in the Marlborough Sounds.",
                    region_id: Region.find_by_name("Marlborough").id,
                    lat: -41.288518,
                    lng: 174.007811
                  },
                  {
                    name: "Matiu Somes Island",
                    description: "Pest-free island in Wellington Harbour, where several native bird species can be seen in the wild.",
                    region_id: Region.find_by_name("Wellington").id,
                    lat: -41.257122,
                    lng: 174.865361
                  },
                  {
                    name: "Matthews and Boggy Pond Wildlife Reserve",
                    description: "The Matthews and Boggy Pond Wildlife Reserve is the best place to see birds in the Wairarapa Moana Wetlands Park. Access via Parera Road, off Kahutara Road.",
                    region_id: Region.find_by_name("Wairarapa").id,
                    lat: -41.250788,
                    lng: 175.265776
                  },
                  {
                    name: "Motuara Island",
                    description: "A predator-free wildlife reserve island in the outer Queen Charlotte Sound. Little Blue Penguin chicks can be seen in nest boxes during the breeding season.",
                    region_id: Region.find_by_name("Marlborough").id,
                    lat: -41.092382,
                    lng: 174.274021
                  },
                  {
                    name: "Nga Manu Nature Reserve",
                    description: "A wildlife reserve in Waikanae. Home to various bird species, both native and introduced. Admission charges apply.",
                    region_id: Region.find_by_name("Kapiti").id,
                    lat: -40.862606,
                    lng: 175.059043
                  },
                  {
                    name: "Onoke Spit",
                    description: "A 3km spit of land that is a breeding ground for the Caspian Tern. Access at the end of Western Lake Road, Palliser Bay.",
                    region_id: Region.find_by_name("Wairarapa").id,
                    lat: -41.384889,
                    lng: 175.104918
                  },
                  {
                    name: "Otari-Wiltons Bush",
                    description: "The only public botanic garden in New Zealand that is dedicated solely to native plants. Commonly seen bird species include Tui, Kereru, Silvereye, Kingfisher, Grey Warbler, Bellbirds and Morepork.",
                    region_id: Region.find_by_name("Wellington").id,
                    lat: -41.265532,
                    lng: 174.751153
                  },
                  {
                    name: "Pauatahanui Wildlife Reserve",
                    description: "The tidal mud-flats and regenerating scrub land are home to several local and migratory birds. Species include Pied Stilts, Royal Spoonbills, Kingfishers, Pukekos, Black Shags, Caspian Terns, Bar-tailed Godwits, White-faced Herons and Paradise Shelducks.",
                    region_id: Region.find_by_name("Porirua").id,
                    lat: -41.100991,
                    lng: 174.914734
                  },
                  {
                    name: "Plimmerton Beach",
                    description: "A rocky beach on the Porirua coast.",
                    region_id: Region.find_by_name("Porirua").id,
                    lat: -41.072284,
                    lng: 174.855179
                  },
                  {
                    name: "Sinclair Head",
                    description: "Also known as Te Rimurapa, Sinclair Head is located on Wellington's south coast, near Red Rocks. Up to 150 New Zealand Fur Seals come ashore between May and August to rest and feed. This colony contains male seals only.",
                    region_id: Region.find_by_name("Wellington").id,
                    lat: -41.361974,
                    lng: 174.716164
                  },
                  {
                    name: "Staglands Wildlife Reserve",
                    description: "Home to several species of farm animal. Admission charges apply.",
                    region_id: Region.find_by_name("Upper Hutt").id,
                    lat: -40.986882,
                    lng: 175.123073
                  },
                  {
                    name: "Waikanae Estuary",
                    description: "A coastal lagooon and wetland area. Home to several species of sea bird. Accessed from Manly St North, Paraparaumu Beach, or from the end of Tutere Street, Waikanae Beach.",
                    region_id: Region.find_by_name("Kapiti").id,
                    lat: -40.878981,
                    lng: 175.000593
                  },
                  {
                    name: "Wairio Block and Lake Wairarapa Eastern Shore",
                    description: "An important site for national and international migratory birds. Large flocks of wading birds can be seen on the shoreline during summer. Boardwalk access is opposite the Boggy Pond carpark.",
                    region_id: Region.find_by_name("Wairarapa").id,
                    lat: -41.212894,
                    lng: 175.241927
                  },
                  {
                    name: "Wellington Waterfront",
                    description: "Red-billed Gulls and Black-backed Gulls are found throughout Wellington city, including along the waterfront in the CBD.",
                    region_id: Region.find_by_name("Wellington").id,
                    lat: -41.284971,
                    lng: 174.779272
                  },
                  {
                    name: "Wellington Zoo",
                    description: "Home to over 100 species including Sumatran Tigers, Cheetahs, Malayan Sun Bears, White-Cheeked Gibbons and an Australian Pelican. Admission charges apply.",
                    region_id: Region.find_by_name("Wellington").id,
                    lat: -41.319535,
                    lng: 174.784633
                  },
                  {
                    name: "Zealandia Ecosanctuary",
                    description: "A predator-fenced open-air wildlife and bird sanctuary, 10 minutes drive from the Wellington CBD. Admission charges apply.",
                    region_id: Region.find_by_name("Wellington").id,
                    lat: -41.300538,
                    lng: 174.744877
                  }
                ])

Species.create([
                {
                  name: "Arapawa Island Goat",
                  scientific_name: "Capra aegagrus hircus",
                  description: "A rare goat breed, originating from Arapawa Island in the Marlborough Sounds."
                },
                {
                  name: "Australasian Bittern",
                  scientific_name: "Botaurus poiciloptilus",
                  maori_name: "Matuku hurepo",
                  description: "Large stocky bird with dark-brown and beige plumage."
                },
                {
                  name: "Australasian Gannet",
                  scientific_name: "Morus serrator",
                  maori_name: "Takapu",
                  description: "Large white seabird with a distinctive orange head"
                },
                {
                  name: "Australasian Shoveler",
                  scientific_name: "Anas rhynchotis",
                  maori_name: "Kuruwhengi",
                  description: "Also known as the New Zealand Shoveler. Water bird with a large shovel-shaped bill."
                },
                {
                  name: "Banded Dotterel",
                  scientific_name: "Charadrius bicinctus",
                  maori_name: "Pohowera",
                  description: "A small brown and white plover."
                },
                {
                  name: "Bar-tailed Godwit",
                  scientific_name: "Limosa lapponica",
                  maori_name: 'Kuaka',
                  description: "Often seen foraging on mud flats. During migration, they perform the longest non-stop flight of any sea bird."
                },
                {
                  name: "Black-billed Gull",
                  scientific_name: "Larus bulleri",
                  maori_name: "Tarapuka",
                  description: "Found only in New Zealand, the Black-billed gull is the most threatened gull species in the world."
                },
                {
                  name: "Black Shag",
                  scientific_name: "Phalacrocorax carbo",
                  maori_name: "Kawau",
                  description: "Black Shags roost in trees or along rocky coastlines."
                },
                {
                  name: "Black Swan",
                  scientific_name: "Cygnus atratus",
                  maori_name: "Kakianau",
                  description: "Found throughout New Zealand on lakes, ponds and estuaries."
                },
                {
                  name: "Blue Duck",
                  scientific_name: "Hymenolaimus malacorhynchos",
                  maori_name: "Whio",
                  description: "Rare duck, found in fast flowing rivers."
                },
                {
                  name: "Brown Teal",
                  scientific_name: "Anas chlorotis",
                  maori_name: "Pateke",
                  description: "Small brown native duck."
                },
                {
                  name: "California Quail",
                  scientific_name: "Callipepla californica",
                  description: "Small stocky grey-brown birds."
                },
                {
                  name: "Canada Goose",
                  scientific_name: "Branta canadensis",
                  description: "Large light-brown goose."
                },
                {
                  name: "Caspian Tern",
                  scientific_name: "Hydroprogne caspia",
                  maori_name: "Taranui",
                  description: "Large gull-like bird, found in coastal waters, lakes and rivers."
                },
                {
                  name: "Cattle Egret",
                  scientific_name: "Ardea ibis",
                  description: "Small stocky egret. Often found amongst sheep or cattle."
                },
                {
                  name: "Chaffinch",
                  scientific_name: "Fringilla coelebs",
                  maori_name: "Pahirini",
                  description: "Widespread throughout New Zealand."
                },
                {
                  name: "Common Bottlenose Dolphin",
                  scientific_name: "Tursiops truncatus",
                  description: "The most common dolphin species."
                },
                {
                  name: "Common Diving Petrel",
                  scientific_name: "Pelecanoides urinatrix",
                  description: "Small seabird found in exposed coastal waters around New Zealand."
                },
                {
                  name: "Common Starling",
                  scientific_name: "Sturnus vulgaris",
                  description: "Dark bird with irridescent purple and green feathers."
                },
                {
                  name: "Domestic Duck",
                  scientific_name: "Anas platyrhynchos domesticus",
                  description: "White duck found throughout New Zealand. Commonly kept as pets, or at wildlife parks."
                },
                {
                  name: "Fantail Doves (aka Garden Fantail or English Fantail)",
                  scientific_name: "Columba livia",
                  description: "White doves."
                },
                {
                  name: "Fernbird",
                  scientific_name: "Bowdleria punctata",
                  maori_name: "Matata",
                  description: "Well camouflaged. Usually heard rather than seen."
                },
                {
                  name: "Fluttering Shearwater",
                  scientific_name: "Puffinus gavia",
                  maori_name: "Pakaha",
                  description: "Has a distinctive fluttering flight pattern."
                },
                {
                  name: "Grey Duck",
                  scientific_name: "Anas superciliosa",
                  maori_name: "Parera",
                  description: "Dark brown duck, easily confused with the female Mallard Duck."
                },
                {
                  name: "Grey Teal",
                  scientific_name: "Anas gracilis",
                  maori_name: "Tete",
                  description: "Small duck found on freshwater lakes."
                },
                {
                  name: "Grey Warbler",
                  scientific_name: "Gerygone igata",
                  maori_name: "Riroriro",
                  description: "Small forest bird that is often easier to hear than it is to see."
                },
                {
                  name: "House Sparrow",
                  scientific_name: "Passer domesticus",
                  description: "A common garden bird, found throughout New Zealand."
                },
                {
                  name: "Kea",
                  scientific_name: "Nestor notabilis",
                  description: "A green alpine parrot with orange feathers under its wings"
                },
                {
                  name: "King Shag",
                  scientific_name: "Phalacrocorax carunculatus syn Leucocarbo carunculatus",
                  description: "Endemic to New Zealand. Only found in the outer Marlborough Sounds."
                },
                {
                  name: "Little Black Shag",
                  scientific_name: "Phalacrocorax sulcirostris",
                  maori_name: "Kawau tui",
                  description: "Small black shag with glossy plumage."
                },
                {
                  name: "Little Blue Penguin",
                  scientific_name: "Eudyptula minor",
                  maori_name: "Korora",
                  description: "The world's smallest penguin. Found along the New Zealand coastline."
                },
                {
                  name: "Little Shag",
                  scientific_name: "Phalacrocorax melanoleucos",
                  maori_name: "Kawau paka",
                  description: "Small shag found in freshwater and marine environments."
                },
                {
                  name: "Little Spotted Kiwi",
                  scientific_name: "Apteryx owenii",
                  description: "The smallest species of Kiwi."
                },
                {
                  name: "Long-tailed Cuckoo",
                  scientific_name: "Eudynamys taitensis",
                  maori_name: "Koekoea",
                  description: "Brown cuckoo with a distinctive long tail."
                },
                {
                  name: "Mallard Duck",
                  scientific_name: "Anas platyrhynchos",
                  description: "Common species of duck, widespread throughout New Zealand."
                },
                {
                  name: "Mandarin Duck",
                  scientific_name: "Aix galericulata",
                  description: "Brightly coloured exotic duck."
                },
                {
                  name: "Morepork",
                  scientific_name: "Ninox novaeseelandiae",
                  maori_name: "Ruru",
                  description: "Small brown owl found throughout New Zealand."
                },
                {
                  name: "New Zealand Bellbird",
                  scientific_name: "Anthornis melanura",
                  maori_name: "Korimako",
                  description: "Green bird with a distinctive song."
                },
                {
                  name: "New Zealand Dabchick",
                  scientific_name: "Poliocephalus rufopectus",
                  maori_name: "Weweia",
                  description: "Found in lakes and sheltered inlets."
                },
                {
                  name: "New Zealand Falcon",
                  scientific_name: "Falco novaeseelandiae",
                  maori_name: "Karearea",
                  description: "A magpie-sized raptor that feeds on live prey."
                },
                {
                  name: "New Zealand Fantail",
                  scientific_name: "Rhipidura fuliginosa",
                  maori_name: "Piwakawaka",
                  description: "Fantails flit between trees in the forest looking for insects. They have a distinct 'cheep cheep' call, and are usually very talkative. "
                },
                {
                  name: "New Zealand Fur Seal",
                  scientific_name: "Arctocephalus forsteri",
                  maori_name: "Kekeno",
                  description: "Large furry mammal found around the New Zealand coastline."
                },
                {
                  name: "New Zealand Kaka",
                  scientific_name: "Nestor meridionalis",
                  description: "A large native parrot."
                },
                {
                  name: "New Zealand Scaup",
                  scientific_name: "Aythya novaeseelandiae",
                  maori_name: "Papango",
                  description: "Small native duck"
                },
                {
                  name: "New Zealand Wood Pigeon",
                  scientific_name: "Hemiphaga novaeseelandiae",
                  maori_name: "Kereru",
                  description: "Large native pigeon, endemic to New Zealand"
                },
                {
                  name: "North Island Brown Kiwi",
                  scientific_name: "Apteryx mantelli",
                  description: "Large brown kiwi."
                },
                {
                  name: "North Island Robin",
                  scientific_name: "Petroica longipes",
                  maori_name: "Toutouwai",
                  description: "Often seen on the ground searching for insects in the leaf litter"
                },
                {
                  name: "North Island Saddleback",
                  scientific_name: "Philesturnus rufusater",
                  maori_name: "Tieke",
                  description: "A medium-sized black-coloured bird with a distinctive red 'saddle' across the back."
                },
                {
                  name: "North Island Weka",
                  scientific_name: "Gallirallus australis greyi",
                  description: "New Zealand woodhen"
                },
                {
                  name: "Pacific Golden Plover",
                  scientific_name: "Pluvialis fulva",
                  description: "Ususally seen in small flocks feeding on mudflats at estuaries. Only seen in New Zealand in the summer months."
                },
                {
                  name: "Paradise Shelduck",
                  scientific_name: "Tadorna variegata",
                  maori_name: "Putangitangi",
                  description: "Endemic to New Zealand."
                },
                {
                  name: "Pied Oystercatcher",
                  scientific_name: "Haematopus finschi",
                  maori_name: "Torea",
                  description: "Black and white coastal bird with an orange bill."
                },
                {
                  name: "Pied Shag",
                  scientific_name: "Phalacrocorax varius",
                  maori_name: "Karuhiruhi",
                  description: "Large black and white shag."
                },
                {
                  name: "Pied Stilt",
                  scientific_name: "Himantopus himantopus",
                  maori_name: "Poaka",
                  description: "Black and white wading bird."
                },
                {
                  name: "Pigeon",
                  scientific_name: "Columba livia",
                  description: "Common in parks in the large cities in New Zealand."
                },
                {
                  name: "Pukeko",
                  scientific_name: "Porphyrio porphyrio",
                  description: "Also known as the Purple Swamphen. Often seen feeding in grassy areas beside roads."
                },
                {
                  name: "Red-billed Gull",
                  scientific_name: "Chroicocephalus scopulinus",
                  maori_name: "Tarapunga or Akiaki",
                  description: "Commonly seen at beaches throughout New Zealand."
                },
                {
                  name: "Red-crowned Parakeet",
                  scientific_name: "Cyanoramphus novaezelandiae",
                  maori_name: "Kakariki",
                  description: "Bright green parakeet with a red crown, easily camouflaged in the bush."
                },
                {
                  name: "Red Knot",
                  scientific_name: "Calidrus canutus",
                  description: "Stocky migrant wading bird."
                },
                {
                  name: "Reef Heron",
                  scientific_name: "Egretta sacra",
                  maori_name: "Matuku moana",
                  description: "Medium-sized dark grey wading bird."
                },
                {
                  name: "Royal Spoonbill",
                  scientific_name: "Platalea regia",
                  maori_name: "Kotuku ngutupapa",
                  description: "White wading bird with a wide black bill."
                },
                {
                  name: "Sacred Kingfisher",
                  scientific_name: "Todiramphus sanctus",
                  maori_name: "Kotare",
                  description: "Greeny-blue bird with a creamy yellow chest."
                },
                {
                  name: "Shining Cuckoo",
                  scientific_name: "Chrysococcyx lucidus",
                  maori_name: "Pipiwharauroa",
                  description: "Small cuckoo with a dark green iridescent back, and white and green bands on the chest. Shining Cuckoos lay their eggs in the nests of Grey Warblers, and the chicks are raised by the Grey Warbler."
                },
                {
                  name: "Silvereye",
                  scientific_name: "Zosterops lateralis",
                  maori_name: "Tauhou",
                  description: "Small forest bird with a distinctive white ring around its eye."
                },
                {
                  name: "Southern Black-backed Gull",
                  scientific_name: "Larus dominicanus",
                  maori_name: "Karoro",
                  description: "The only large gull found in New Zealand."
                },
                {
                  name: "South Island Robin",
                  scientific_name: "Petroica australis",
                  maori_name: "Toutouwai",
                  description: "Similar to the North Island Robin, but found in the South Island."
                },
                {
                  name: "South Island Saddleback",
                  scientific_name: "Philesturnus carunculatus",
                  maori_name: "Tieke",
                  description: "A medium-sized black-coloured bird with a distinctive chestnut 'saddle' across the back."
                },
                {
                  name: "Spotted Shag",
                  scientific_name: "Stictocarbo punctatus",
                  maori_name: "Parekareka",
                  description: "A yellow footed shag endemic to New Zealand"
                },
                {
                  name: "Spur-winged Plover",
                  scientific_name: "Vanellus miles",
                  description: "Large stocky black, grey and white wading bird with a yellow bill."
                },
                {
                  name: "Stitchbird",
                  scientific_name: "Notiomystis cincta",
                  maori_name: "Hihi",
                  description: "A medium-sized forest bird. One of the rarest species in New Zealand."
                },
                {
                  name: "Takahe",
                  scientific_name: "Porphyrio hochstetteri",
                  description: "Large blue flightless bird"
                },
                {
                  name: "Tuatara",
                  scientific_name: "Sphenodon punctatus",
                  description: "Greenish-brown reptile with a spiny crest along the back."
                },
                {
                  name: "Tui",
                  scientific_name: "Prosthemadera novaeseelandiae",
                  description: "Nectar-feeding bird that loves rata and flax flowers."
                },
                {
                  name: "Variable Oystercatcher",
                  scientific_name: "Haematopus unicolor",
                  maori_name: "Torea pango",
                  description: "Black coastal bird with a long orange bill."
                },
                {
                  name: "Welcome Swallow",
                  scientific_name: "Hirundo neoxena",
                  maori_name: "Warou",
                  description: "Small fast-flying birds, with an darting flight pattern."
                },
                {
                  name: "White-faced Heron",
                  scientific_name: "Egretta novaehollandiae",
                  maori_name: "Matuku moana",
                  description: "A blue-grey bird, with a white face. The most common Heron species in New Zealand."
                },
                {
                  name: "White-fronted Tern",
                  scientific_name: "Sterna striata",
                  description: "Commonly found along the New Zealand coastline."
                },
                {
                  name: "Whitehead",
                  scientific_name: "Mohoua albicilla",
                  maori_name: "Popokatea",
                  description: "Small compact bird with a white head and light-grey body."
                },
                {
                  name: "White Heron",
                  scientific_name: "Ardea modesta",
                  maori_name: "Kotuku",
                  description: "Large white heron with a long yellow bill. The only breeding colony in New Zealand is found near Okarito Lagoon, Westland."
                },
                {
                  name: "Wrybill",
                  scientific_name: "Anarhynchus frontalis",
                  maori_name: "Ngutu pare",
                  description: "A small plover that only breeds in the braided rivers of the South Island of New Zealand. It migrates to northern New Zealand for winter."
                },
                {
                  name: "Yellow-crowned Parakeet",
                  scientific_name: "Cyanoramphus auriceps",
                  maori_name: "Kakariki",
                  description: "Bright green parakeet with a yellow crown."
                }
              ])

SpeciesLocation.create([
                          {
                            species_id: Species.find_by_name("Arapawa Island Goat").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Australasian Bittern").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Australasian Bittern").id,
                            location_id: Location.find_by_name("Wairio Block and Lake Wairarapa Eastern Shore").id
                          },
                          {
                            species_id: Species.find_by_name("Australasian Gannet").id,
                            location_id: Location.find_by_name("Mana Island").id
                          },
                          {
                            species_id: Species.find_by_name("Australasian Gannet").id,
                            location_id: Location.find_by_name("Marlborough Sounds").id
                          },
                          {
                            species_id: Species.find_by_name("Australasian Shoveler").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Australasian Shoveler").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Australasian Shoveler").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Banded Dotterel").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Banded Dotterel").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Banded Dotterel").id,
                            location_id: Location.find_by_name("Onoke Spit").id
                          },
                          {
                            species_id: Species.find_by_name("Banded Dotterel").id,
                            location_id: Location.find_by_name("Waikanae Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Banded Dotterel").id,
                            location_id: Location.find_by_name("Wairio Block and Lake Wairarapa Eastern Shore").id
                          },
                          {
                            species_id: Species.find_by_name("Bar-tailed Godwit").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Bar-tailed Godwit").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Bar-tailed Godwit").id,
                            location_id: Location.find_by_name("Wairio Block and Lake Wairarapa Eastern Shore").id
                          },
                          {
                            species_id: Species.find_by_name("Black-billed Gull").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Black Shag").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Black Shag").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Black Shag").id,
                            location_id: Location.find_by_name("Waikanae Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Black Shag").id,
                            location_id: Location.find_by_name("Wairio Block and Lake Wairarapa Eastern Shore").id
                          },
                          {
                            species_id: Species.find_by_name("Black Shag").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Black Swan").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Black Swan").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Black Swan").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Black Swan").id,
                            location_id: Location.find_by_name("Waikanae Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Blue Duck").id,
                            location_id: Location.find_by_name("Nga Manu Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Blue Duck").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Brown Teal").id,
                            location_id: Location.find_by_name("Mana Island").id
                          },
                          {
                            species_id: Species.find_by_name("Brown Teal").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id,
                          },
                          {
                            species_id: Species.find_by_name("Brown Teal").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("California Quail").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("California Quail").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Canada Goose").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Canada Goose").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Caspian Tern").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Caspian Tern").id,
                            location_id: Location.find_by_name("Onoke Spit").id
                          },
                          {
                            species_id: Species.find_by_name("Caspian Tern").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Cattle Egret").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Cattle Egret").id,
                            location_id: Location.find_by_name("Waikanae Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Chaffinch").id,
                            location_id: Location.find_by_name("Matiu Somes Island").id
                          },
                          {
                            species_id: Species.find_by_name("Chaffinch").id,
                            location_id: Location.find_by_name("Otari-Wiltons Bush").id
                          },
                          {
                            species_id: Species.find_by_name("Common Bottlenose Dolphin").id,
                            location_id: Location.find_by_name("Marlborough Sounds").id
                          },
                          {
                            species_id: Species.find_by_name("Common Diving Petrel").id,
                            location_id: Location.find_by_name("Mana Island").id
                          },
                          {
                            species_id: Species.find_by_name("Common Starling").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Domestic Duck").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Fantail Doves (aka Garden Fantail or English Fantail)").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Fernbird").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Fluttering Shearwater").id,
                            location_id: Location.find_by_name("Mana Island").id
                          },
                          {
                            species_id: Species.find_by_name("Fluttering Shearwater").id,
                            location_id: Location.find_by_name("Marlborough Sounds").id
                          },
                          {
                            species_id: Species.find_by_name("Grey Duck").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Grey Duck").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Grey Duck").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Grey Duck").id,
                            location_id: Location.find_by_name("Wairio Block and Lake Wairarapa Eastern Shore").id
                          },
                          {
                            species_id: Species.find_by_name("Grey Teal").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Grey Teal").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Grey Teal").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Grey Warbler").id,
                            location_id: Location.find_by_name("Otari-Wiltons Bush").id
                          },
                          {
                            species_id: Species.find_by_name("Grey Warbler").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("House Sparrow").id,
                            location_id: Location.find_by_name("Nga Manu Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("House Sparrow").id,
                            location_id: Location.find_by_name("Otari-Wiltons Bush").id
                          },
                          {
                            species_id: Species.find_by_name("House Sparrow").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Kea").id,
                            location_id: Location.find_by_name("Nga Manu Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Kea").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Kea").id,
                            location_id: Location.find_by_name("Wellington Zoo").id
                          },
                          {
                            species_id: Species.find_by_name("King Shag").id,
                            location_id: Location.find_by_name("Marlborough Sounds").id
                          },
                          {
                            species_id: Species.find_by_name("Little Black Shag").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Little Black Shag").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Little Black Shag").id,
                            location_id: Location.find_by_name("Wairio Block and Lake Wairarapa Eastern Shore").id
                          },
                          {
                            species_id: Species.find_by_name("Little Black Shag").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Little Blue Penguin").id,
                            location_id: Location.find_by_name("Mana Island").id
                          },
                          {
                            species_id: Species.find_by_name("Little Blue Penguin").id,
                            location_id: Location.find_by_name("Matiu Somes Island").id
                          },
                          {
                            species_id: Species.find_by_name("Little Blue Penguin").id,
                            location_id: Location.find_by_name("Motuara Island").id
                          },
                          {
                            species_id: Species.find_by_name("Little Shag").id,
                            location_id: Location.find_by_name("Motuara Island").id
                          },
                          {
                            species_id: Species.find_by_name("Little Shag").id,
                            location_id: Location.find_by_name("Wairio Block and Lake Wairarapa Eastern Shore").id
                          },
                          {
                            species_id: Species.find_by_name("Little Shag").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Little Spotted Kiwi").id,
                            location_id: Location.find_by_name("Kapiti Island Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Little Spotted Kiwi").id,
                            location_id: Location.find_by_name("Mana Island").id
                          },
                          {
                            species_id: Species.find_by_name("Little Spotted Kiwi").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Long-tailed Cuckoo").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Mallard Duck").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Mallard Duck").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Mallard Duck").id,
                            location_id: Location.find_by_name("Nga Manu Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Mallard Duck").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Mallard Duck").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Mallard Duck").id,
                            location_id: Location.find_by_name("Waikanae Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Mallard Duck").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Mandarin Duck").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Morepork").id,
                            location_id: Location.find_by_name("Nga Manu Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Morepork").id,
                            location_id: Location.find_by_name("Otari-Wiltons Bush").id
                          },
                          {
                            species_id: Species.find_by_name("Morepork").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Bellbird").id,
                            location_id: Location.find_by_name("Motuara Island").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Bellbird").id,
                            location_id: Location.find_by_name("Otari-Wiltons Bush").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Bellbird").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Dabchick").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Dabchick").id,
                            location_id: Location.find_by_name("Waikanae Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Dabchick").id,
                            location_id: Location.find_by_name("Wairio Block and Lake Wairarapa Eastern Shore").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Falcon").id,
                            location_id: Location.find_by_name("Motuara Island").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Falcon").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Falcon").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Fantail").id,
                            location_id: Location.find_by_name("Matiu Somes Island").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Fantail").id,
                            location_id: Location.find_by_name("Motuara Island").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Fantail").id,
                            location_id: Location.find_by_name("Nga Manu Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Fantail").id,
                            location_id: Location.find_by_name("Otari-Wiltons Bush").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Fantail").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Fur Seal").id,
                            location_id: Location.find_by_name("Cape Palliser").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Fur Seal").id,
                            location_id: Location.find_by_name("Marlborough Sounds").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Fur Seal").id,
                            location_id: Location.find_by_name("Sinclair Head").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Kaka").id,
                            location_id: Location.find_by_name("Kapiti Island Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Kaka").id,
                            location_id: Location.find_by_name("Nga Manu Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Kaka").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Kaka").id,
                            location_id: Location.find_by_name("Wellington Zoo").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Kaka").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Scaup").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Scaup").id,
                            location_id: Location.find_by_name("Nga Manu Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Scaup").id,
                            location_id: Location.find_by_name("Staglands Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Scaup").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Wood Pigeon").id,
                            location_id: Location.find_by_name("Kapiti Island Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Wood Pigeon").id,
                            location_id: Location.find_by_name("Motuara Island").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Wood Pigeon").id,
                            location_id: Location.find_by_name("Nga Manu Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Wood Pigeon").id,
                            location_id: Location.find_by_name("Otari-Wiltons Bush").id
                          },
                          {
                            species_id: Species.find_by_name("New Zealand Wood Pigeon").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("North Island Brown Kiwi").id,
                            location_id: Location.find_by_name("Wellington Zoo").id
                          },
                          {
                            species_id: Species.find_by_name("North Island Robin").id,
                            location_id: Location.find_by_name("Mana Island").id
                          },
                          {
                            species_id: Species.find_by_name("North Island Robin").id,
                            location_id: Location.find_by_name("Matiu Somes Island").id
                          },
                          {
                            species_id: Species.find_by_name("North Island Robin").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("North Island Saddleback").id,
                            location_id: Location.find_by_name("Kapiti Island Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("North Island Saddleback").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("North Island Weka").id,
                            location_id: Location.find_by_name("Kapiti Island Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Pacific Golden Plover").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Pacific Golden Plover").id,
                            location_id: Location.find_by_name("Wairio Block and Lake Wairarapa Eastern Shore").id
                          },
                          {
                            species_id: Species.find_by_name("Paradise Shelduck").id,
                            location_id: Location.find_by_name("Nga Manu Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Paradise Shelduck").id,
                            location_id: Location.find_by_name("Otari-Wiltons Bush").id
                          },
                          {
                            species_id: Species.find_by_name("Paradise Shelduck").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Paradise Shelduck").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Pied Oystercatcher").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Pied Shag").id,
                            location_id: Location.find_by_name("Motuara Island")
                          },
                          {
                            species_id: Species.find_by_name("Pied Shag").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Pied Shag").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Pied Stilt").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Pied Stilt").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Pied Stilt").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Pied Stilt").id,
                            location_id: Location.find_by_name("Wairio Block and Lake Wairarapa Eastern Shore").id
                          },
                          {
                            species_id: Species.find_by_name("Pigeon").id,
                            location_id: Location.find_by_name("Wellington Waterfront").id
                          },
                          {
                            species_id: Species.find_by_name("Pukeko").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Pukeko").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Pukeko").id,
                            location_id: Location.find_by_name("Nga Manu Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Pukeko").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Pukeko").id,
                            location_id: Location.find_by_name("Waikanae Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Red-billed Gull").id,
                            location_id: Location.find_by_name("Makara Beach").id
                          },
                          {
                            species_id: Species.find_by_name("Red-billed Gull").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Red-billed Gull").id,
                            location_id: Location.find_by_name("Onoke Spit").id
                          },
                          {
                            species_id: Species.find_by_name("Red-billed Gull").id,
                            location_id: Location.find_by_name("Plimmerton Beach").id
                          },
                          {
                            species_id: Species.find_by_name("Red-billed Gull").id,
                            location_id: Location.find_by_name("Waikanae Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Red-billed Gull").id,
                            location_id: Location.find_by_name("Wairio Block and Lake Wairarapa Eastern Shore").id
                          },
                          {
                            species_id: Species.find_by_name("Red-billed Gull").id,
                            location_id: Location.find_by_name("Wellington Waterfront").id
                          },
                          {
                            species_id: Species.find_by_name("Red-crowned Parakeet").id,
                            location_id: Location.find_by_name("Matiu Somes Island").id
                          },
                          {
                            species_id: Species.find_by_name("Red-crowned Parakeet").id,
                            location_id: Location.find_by_name("Nga Manu Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Red-crowned Parakeet").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Red Knot").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Red Knot").id,
                            location_id: Location.find_by_name("Wairio Block and Lake Wairarapa Eastern Shore").id
                          },
                          {
                            species_id: Species.find_by_name("Reef Heron").id,
                            location_id: Location.find_by_name("Motuara Island").id
                          },
                          {
                            species_id: Species.find_by_name("Royal Spoonbill").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Royal Spoonbill").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Royal Spoonbill").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Royal Spoonbill").id,
                            location_id: Location.find_by_name("Wairio Block and Lake Wairarapa Eastern Shore").id
                          },
                          {
                            species_id: Species.find_by_name("Sacred Kingfisher").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Sacred Kingfisher").id,
                            location_id: Location.find_by_name("Matiu Somes Island").id
                          },
                          {
                            species_id: Species.find_by_name("Sacred Kingfisher").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Sacred Kingfisher").id,
                            location_id: Location.find_by_name("Otari-Wiltons Bush").id
                          },
                          {
                            species_id: Species.find_by_name("Sacred Kingfisher").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Sacred Kingfisher").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Shining Cuckoo").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Silvereye").id,
                            location_id: Location.find_by_name("Matiu Somes Island").id
                          },
                          {
                            species_id: Species.find_by_name("Silvereye").id,
                            location_id: Location.find_by_name("Otari-Wiltons Bush").id
                          },
                          {
                            species_id: Species.find_by_name("Silvereye").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Southern Black-backed Gull").id,
                            location_id: Location.find_by_name("Makara Beach").id
                          },
                          {
                            species_id: Species.find_by_name("Southern Black-backed Gull").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Southern Black-backed Gull").id,
                            location_id: Location.find_by_name("Matiu Somes Island").id
                          },
                          {
                            species_id: Species.find_by_name("Southern Black-backed Gull").id,
                            location_id: Location.find_by_name("Onoke Spit").id
                          },
                          {
                            species_id: Species.find_by_name("Southern Black-backed Gull").id,
                            location_id: Location.find_by_name("Plimmerton Beach").id
                          },
                          {
                            species_id: Species.find_by_name("Southern Black-backed Gull").id,
                            location_id: Location.find_by_name("Waikanae Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Southern Black-backed Gull").id,
                            location_id: Location.find_by_name("Wellington Waterfront").id
                          },
                          {
                            species_id: Species.find_by_name("South Island Robin").id,
                            location_id: Location.find_by_name("Motuara Island").id
                          },
                          {
                            species_id: Species.find_by_name("South Island Saddleback").id,
                            location_id: Location.find_by_name("Motuara Island").id
                          },
                          {
                            species_id: Species.find_by_name("Spotted Shag").id,
                            location_id: Location.find_by_name("Marlborough Sounds").id
                          },
                          {
                            species_id: Species.find_by_name("Spotted Shag").id,
                            location_id: Location.find_by_name("Matiu Somes Island").id
                          },
                          {
                            species_id: Species.find_by_name("Spotted Shag").id,
                            location_id: Location.find_by_name("Motuara Island").id
                          },
                          {
                            species_id: Species.find_by_name("Spur-winged Plover").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Stitchbird").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Takahe").id,
                            location_id: Location.find_by_name("Kapiti Island Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Takahe").id,
                            location_id: Location.find_by_name("Mana Island").id
                          },
                          {
                            species_id: Species.find_by_name("Takahe").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Tuatara").id,
                            location_id: Location.find_by_name("Matiu Somes Island").id
                          },
                          {
                            species_id: Species.find_by_name("Tuatara").id,
                            location_id: Location.find_by_name("Nga Manu Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Tuatara").id,
                            location_id: Location.find_by_name("Wellington Zoo").id
                          },
                          {
                            species_id: Species.find_by_name("Tuatara").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Tui").id,
                            location_id: Location.find_by_name("Kapiti Island Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Tui").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Tui").id,
                            location_id: Location.find_by_name("Nga Manu Nature Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Tui").id,
                            location_id: Location.find_by_name("Otari-Wiltons Bush").id
                          },
                          {
                            species_id: Species.find_by_name("Tui").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("Variable Oystercatcher").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Variable Oystercatcher").id,
                            location_id: Location.find_by_name("Matiu Somes Island").id
                          },
                          {
                            species_id: Species.find_by_name("Variable Oystercatcher").id,
                            location_id: Location.find_by_name("Motuara Island").id
                          },
                          {
                            species_id: Species.find_by_name("Variable Oystercatcher").id,
                            location_id: Location.find_by_name("Onoke Spit").id
                          },
                          {
                            species_id: Species.find_by_name("Variable Oystercatcher").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Variable Oystercatcher").id,
                            location_id: Location.find_by_name("Waikanae Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Welcome Swallow").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Welcome Swallow").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("White-faced Heron").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("White-faced Heron").id,
                            location_id: Location.find_by_name("Pauatahanui Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("White-fronted Tern").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("White-fronted Tern").id,
                            location_id: Location.find_by_name("Waikanae Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Whitehead").id,
                            location_id: Location.find_by_name("Zealandia Ecosanctuary").id
                          },
                          {
                            species_id: Species.find_by_name("White Heron").id,
                            location_id: Location.find_by_name("Matthews and Boggy Pond Wildlife Reserve").id
                          },
                          {
                            species_id: Species.find_by_name("Wrybill").id,
                            location_id: Location.find_by_name("Manawatu Estuary").id
                          },
                          {
                            species_id: Species.find_by_name("Wrybill").id,
                            location_id: Location.find_by_name("Wairio Block and Lake Wairarapa Eastern Shore").id
                          },
                          {
                            species_id: Species.find_by_name("Yellow-crowned Parakeet").id,
                            location_id: Location.find_by_name("Mana Island").id
                          }
                        ])