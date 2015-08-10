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
                  description: "Native. A rare goat breed, originating from Arapawa Island in the Marlborough Sounds.",
                  id_male: "Flat, wide sweeping horns. Black striped facial markings. A variety of colours (white, tan, brown and black are common).",
                  id_female: "Shorter horns that curve back over the head. Similar coat markings to the male.",
                  id_juvenile: "Similar colouring to the adults, but with horn buds rather than full horns."
                },
                {
                  name: "Australasian Bittern",
                  scientific_name: "Botaurus poiciloptilus",
                  maori_name: "Matuku hurepo",
                  description: "Native. Large stocky bird with dark-brown and beige plumage.",
                  id_male: "Mottled brown and beige.",
                  id_female: "Similar colouring to the male. The female is less vocal than the male.",
                  id_juvenile: "Lighter brown which darkens as they age."
                },
                {
                  name: "Australasian Gannet",
                  scientific_name: "Morus serrator",
                  maori_name: "Takapu",
                  description: "Native. Large white seabird with a distinctive orange head.",
                  id_male: "White plumage with an orange/yellow head and neck, and a grey bill.",
                  id_female: "The same colouring as the male.",
                  id_juvenile: "Mottled dark brown and white."
                },
                {
                  name: "Australasian Shoveler",
                  scientific_name: "Anas rhynchotis",
                  maori_name: "Kuruwhengi",
                  description: "Native. Also known as the New Zealand Shoveler. Water bird with a large shovel-shaped bill.",
                  id_male: "Blue-grey head and neck, with a white band at the base of the bill. Large black bill. Mottled brown and white chest. Chestnut flank.",
                  id_female: "Mottled light brown. Brown bill.",
                  id_juvenile: "Similar to female, but darker."
                },
                {
                  name: "Banded Dotterel",
                  scientific_name: "Charadrius bicinctus",
                  maori_name: "Pohowera",
                  description: "Endemic (only found in New Zealand). A small brown and white plover.",
                  id_male: "Brown back with a white chest. Broad chestnut band across the chest and a narrow black neck band when in breeding plumage (June to December).",
                  id_female: "Similar to the male, but the banding is duller.",
                  id_juvenile: "Mottled grey back with a white chest."
                },
                {
                  name: "Bar-tailed Godwit",
                  scientific_name: "Limosa lapponica",
                  maori_name: 'Kuaka',
                  description: "Arctic migrant. Often seen foraging on mud flats. During migration, they perform the longest non-stop flight of any sea bird.",
                  id_male: "Brown back with dark streaks. Lower back, rump and tail have brown bars. Pale grey-brown on chest. Males in breeding plumage have a rufous head, neck and chest.",
                  id_female: "Larger size and a longer bill than the male. Similar colour to the males in non-breeding plumage.",
                  id_juvenile: "More mottled than the adults."
                },
                {
                  name: "Black-billed Gull",
                  scientific_name: "Larus bulleri",
                  maori_name: "Tarapuka",
                  description: "Endemic (only found in New Zealand). The Black-billed gull is the most threatened gull species in the world.",
                  id_male: "White head, neck, tail and chest. Silver-grey wings and back. Black bill and legs. Black wing tips.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Variable amounts of grey-brown on the head. Wing tips may be brownish."
                },
                {
                  name: "Black Shag",
                  scientific_name: "Phalacrocorax carbo",
                  maori_name: "Kawau",
                  description: "Native. Black Shags roost in trees or along rocky coastlines.",
                  id_male: "Black with white patch on cheeks. Grey bill. Green eye. Black feet. White thigh patch in breeding season. Facial skin becomes orange-red in breeding season.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Black-brown in colour. Variable amounts of white on the chest."
                },
                {
                  name: "Black Swan",
                  scientific_name: "Cygnus atratus",
                  maori_name: "Kakianau",
                  description: "Native. Found throughout New Zealand on lakes, ponds and estuaries.",
                  id_male: "Black colour. Red bill with a white tip.",
                  id_female: "Similar to the male, but smaller in size.",
                  id_juvenile: "Grey colour. Black bill."
                },
                {
                  name: "Blue Duck",
                  scientific_name: "Hymenolaimus malacorhynchos",
                  maori_name: "Whio",
                  description: "Endemic (only found in New Zealand). Rare duck, found in fast flowing rivers.",
                  id_male: "Blue-grey colour. Dark chestnut spots on the chest. Pale peach bill. Bright yellow eyes.",
                  id_female: "Smaller than the male. Similar colouring, but less chestnut.",
                  id_juvenile: "Similar to the adults but with a dark bill and sparse dark spotting on the chest."
                },
                {
                  name: "Brown Teal",
                  scientific_name: "Anas chlorotis",
                  maori_name: "Pateke",
                  description: "Endemic (only found in New Zealand). Small brown native duck.",
                  id_male: "Dark brown face and body. Chestnut breast. Dark grey bill, legs and feet. Glossy green top of head and narrow white collar around neck during breeding season.",
                  id_female: "Dark mottled brown. Dark grey bill, legs and feet.",
                  id_juvenile: "Similar to the female."
                },
                {
                  name: "California Quail",
                  scientific_name: "Callipepla californica",
                  description: "Introduced. Small stocky grey-brown birds.",
                  id_male: "Grey and brown. Forward curving black top-knot on the top of the head. Black throat, with a white edge. White 'eyebrows' on the forehead.",
                  id_female: "Slightly smaller, duller and browner than the male, with a much smaller top-knot.",
                  id_juvenile: "Similar to the female, but lighter brown."
                },
                {
                  name: "Canada Goose",
                  scientific_name: "Branta canadensis",
                  description: "Introduced. Large light-brown goose.",
                  id_male: "Brown back with pale brown and white barring on the chest. Black head and neck. White patch on face.",
                  id_female: "Much smaller than the male, but similar colouring.",
                  id_juvenile: "Yellow-grey in colour."
                },
                {
                  name: "Caspian Tern",
                  scientific_name: "Hydroprogne caspia",
                  maori_name: "Taranui",
                  description: "Native. Large gull-like bird, found in coastal waters, lakes and rivers.",
                  id_male: "Silver-grey back with white chest. Large red bill. Black head cap when breeding. Black and white flecked head cap when not breeding. Black legs.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Browner cap. Brown mottling on the back. Orange bill. Dull orange or black legs and feet."
                },
                {
                  name: "Cattle Egret",
                  scientific_name: "Ardea ibis",
                  description: "Migrant. Small stocky egret. Often found amongst sheep or cattle.",
                  id_male: "White colour. Yellow bill. Grey legs and feet. Orange plumes on head, neck and chest during breeding season.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Similar colouring to the adults but with dark legs and bill."
                },
                {
                  name: "Chaffinch",
                  scientific_name: "Fringilla coelebs",
                  maori_name: "Pahirini",
                  description: "Introduced. Widespread throughout New Zealand.",
                  id_male: "Black forehead. Blue-grey crown and neck. Pinkish-brown face and chest. White belly. White shoulders and wing bars. Reddish-brown back. Greenish rump.",
                  id_female: "Brownish grey. Greenish rump. White wing bars on a dark-grey wing.",
                  id_juvenile: "Similar to the female."
                },
                {
                  name: "Common Bottlenose Dolphin",
                  scientific_name: "Tursiops truncatus",
                  description: "The most common dolphin species in New Zealand.",
                  id_male: "Grey in colour, with a lighter-grey belly.",
                  id_female: "Smaller than the male.",
                  id_juvenile: "Similar colouring to the parents but smaller."
                },
                {
                  name: "Common Diving Petrel",
                  scientific_name: "Pelecanoides urinatrix",
                  description: "Native. Small seabird found in exposed coastal waters around New Zealand.",
                  id_male: "Glossy black back. Mottled grey neck and throat. White chest. Black bill. Blue legs and feet.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Chicks are light grey. Juveniles are similar colouring to their parents but with pale stripes down the shoulders."
                },
                {
                  name: "Common Starling",
                  scientific_name: "Sturnus vulgaris",
                  description: "Introduced. Dark bird with iridescent purple and green feathers.",
                  id_male: "Glossy black with purple sheen on head and chest. Green on wings. Buff spotting on abdomen. Yellow bill. Dark eyes. Dark bill and white spots across the body when not in breeding season.",
                  id_female: "Similar colour to the male. Pale brown edge to the iris of the eye.",
                  id_juvenile: "Greyish brown colour."
                },
                {
                  name: "Domestic Duck",
                  scientific_name: "Anas platyrhynchos domesticus",
                  description: "Introduced. White duck found throughout New Zealand. Commonly kept as pets, or at wildlife parks.",
                  id_male: "White body. Orange bill and feet.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Yellow. Orange bill and feet."
                },
                {
                  name: "Fantail Doves (aka Garden Fantail or English Fantail)",
                  scientific_name: "Columba livia",
                  description: "Introduced. White pigeon with a large fan shaped tail.",
                  id_male: "White body. Fan shaped tail with 30 - 40 feathers.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Similar to the adults."
                },
                {
                  name: "Fernbird",
                  scientific_name: "Bowdleria punctata",
                  maori_name: "Matata",
                  description: "Endemic (only found in New Zealand). Well camouflaged. Usually heard rather than seen.",
                  id_male: "Brown back. Paler brown chest with dark brown streaks and spots. Chestnut forehead and crown. White eyebrow stripe.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Grey-brown colour."
                },
                {
                  name: "Fluttering Shearwater",
                  scientific_name: "Puffinus gavia",
                  maori_name: "Pakaha",
                  description: "Endemic (only found in New Zealand). Has a distinctive fluttering flight pattern.",
                  id_male: "Dark grey-brown head and back. White chest. Long dark bill. Pinkish-brown legs and feet.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Lighter grey-brown colour. Grey bill."
                },
                {
                  name: "Grey Duck",
                  scientific_name: "Anas superciliosa",
                  maori_name: "Parera",
                  description: "Endemic (only found in New Zealand). Dark brown duck, easily confused with the female Mallard Duck.",
                  id_male: "Dark brown body. Most feathers have a paler edge. Dark brown-black crown. Cream face with two black stripes. Grey bill. Greenish-brown legs. Dark brown eye. Iridescent green edge on the inner wing.",
                  id_female: "Similar colouring, but slightly smaller than the male.",
                  id_juvenile: "Brown and yellow colouring."
                },
                {
                  name: "Grey Teal",
                  scientific_name: "Anas gracilis",
                  maori_name: "Tete",
                  description: "Native. Small duck found on freshwater lakes.",
                  id_male: "Light brown body. Pale grey cheeks, chin and throat. Blue-grey bill. Red eye. Dark brown wings. Blue-green edge on the inner wing.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Ducklings are brown and cream. In juveniles, the eye is a duller red."
                },
                {
                  name: "Grey Warbler",
                  scientific_name: "Gerygone igata",
                  maori_name: "Riroriro",
                  description: "Endemic (only found in New Zealand). Small forest bird that is often easier to hear than it is to see.",
                  id_male: "Olive-grey back. Grey face. Pale grey chest. Darker grey tail with a white-tip. Black bill and legs. Red eye.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Similar colouring to the adults."
                },
                {
                  name: "House Sparrow",
                  scientific_name: "Passer domesticus",
                  description: "Introduced. A common garden bird, found throughout New Zealand.",
                  id_male: "Chestnut brown with streaked black on back. Grey crown. Grey-brown rump. Greyish-white chest. Pinkish-brown legs. Black bib and bill in breeding season.",
                  id_female: "Buff brown with darker streaks. Greyish-white chest. Pale pinkish-brown bill and legs.",
                  id_juvenile: "Similar to the female."
                },
                {
                  name: "Kea",
                  scientific_name: "Nestor notabilis",
                  description: "Endemic (only found in New Zealand). A green alpine parrot with orange feathers under its wings.",
                  id_male: "Olive green colour. Red underwings and rump. Grey-black bill.",
                  id_female: "About 20% smaller than the male. Shorter bill than the male.",
                  id_juvenile: "Pale crown. Yellow cere (at the top of the beak) and eyelids."
                },
                {
                  name: "King Shag",
                  scientific_name: "Phalacrocorax carunculatus syn Leucocarbo carunculatus",
                  description: "Endemic to New Zealand. Only found in the outer Marlborough Sounds.",
                  id_male: "Black and white. Pink feet. White patches on wings. Yellow caruncles above the base of the bill during breeding season. Blue eye-ring.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Dull brown back rather than black."
                },
                {
                  name: "Little Black Shag",
                  scientific_name: "Phalacrocorax sulcirostris",
                  maori_name: "Kawau tui",
                  description: "Native. Small black shag with glossy plumage.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Little Blue Penguin",
                  scientific_name: "Eudyptula minor",
                  maori_name: "Korora",
                  description: "Native. The world's smallest penguin. Found along the New Zealand coastline.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Little Shag",
                  scientific_name: "Phalacrocorax melanoleucos",
                  maori_name: "Kawau paka",
                  description: "Native. Small shag found in freshwater and marine environments.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Little Spotted Kiwi",
                  scientific_name: "Apteryx owenii",
                  description: "Endemic (only found in New Zealand). The smallest species of Kiwi.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Long-tailed Cuckoo",
                  scientific_name: "Eudynamys taitensis",
                  maori_name: "Koekoea",
                  description: "Endemic (only found in New Zealand). Brown cuckoo with a distinctive long tail.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Mallard Duck",
                  scientific_name: "Anas platyrhynchos",
                  description: "Introduced. Common species of duck, widespread throughout New Zealand.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Mandarin Duck",
                  scientific_name: "Aix galericulata",
                  description: "Introduced. Brightly coloured exotic duck.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Morepork",
                  scientific_name: "Ninox novaeseelandiae",
                  maori_name: "Ruru",
                  description: "Native. Small brown owl found throughout New Zealand.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "New Zealand Bellbird",
                  scientific_name: "Anthornis melanura",
                  maori_name: "Korimako",
                  description: "Endemic (only found in New Zealand). Green bird with a distinctive song.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "New Zealand Dabchick",
                  scientific_name: "Poliocephalus rufopectus",
                  maori_name: "Weweia",
                  description: "Endemic (only found in New Zealand). Found in lakes and sheltered inlets.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "New Zealand Falcon",
                  scientific_name: "Falco novaeseelandiae",
                  maori_name: "Karearea",
                  description: "Endemic (only found in New Zealand). A magpie-sized raptor that feeds on live prey.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "New Zealand Fantail",
                  scientific_name: "Rhipidura fuliginosa",
                  maori_name: "Piwakawaka",
                  description: "Native. Fantails flit between trees in the forest looking for insects. They have a distinct 'cheep cheep' call, and are usually very talkative.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "New Zealand Fur Seal",
                  scientific_name: "Arctocephalus forsteri",
                  maori_name: "Kekeno",
                  description: "Native. Large furry mammal found around the New Zealand coastline.",
                  id_male: "Dark grey-brown fur. Almost black when wet.",
                  id_female: "The same colouring as the male, but smaller body size (1/3 to 1/2 the size).",
                  id_juvenile: "Similar colouring to the adults."
                },
                {
                  name: "New Zealand Kaka",
                  scientific_name: "Nestor meridionalis",
                  description: "Endemic (only found in New Zealand). A large native parrot.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "New Zealand Scaup",
                  scientific_name: "Aythya novaeseelandiae",
                  maori_name: "Papango",
                  description: "Endemic (only found in New Zealand). Small native duck.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "New Zealand Wood Pigeon",
                  scientific_name: "Hemiphaga novaeseelandiae",
                  maori_name: "Kereru",
                  description: "Endemic (only found in New Zealand). Large native pigeon.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "North Island Brown Kiwi",
                  scientific_name: "Apteryx mantelli",
                  description: "Endemic (only found in New Zealand). Large brown kiwi.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "North Island Robin",
                  scientific_name: "Petroica longipes",
                  maori_name: "Toutouwai",
                  description: "Endemic (only found in New Zealand). Often seen on the ground searching for insects in the leaf litter.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "North Island Saddleback",
                  scientific_name: "Philesturnus rufusater",
                  maori_name: "Tieke",
                  description: "Endemic (only found in New Zealand). A medium-sized black-coloured bird with a distinctive red 'saddle' across the back.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "North Island Weka",
                  scientific_name: "Gallirallus australis greyi",
                  description: "Endemic (only found in New Zealand). New Zealand woodhen.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Pacific Golden Plover",
                  scientific_name: "Pluvialis fulva",
                  description: "Arctic migrant. Usually seen in small flocks feeding on mudflats at estuaries. Only seen in New Zealand in the summer months.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Paradise Shelduck",
                  scientific_name: "Tadorna variegata",
                  maori_name: "Putangitangi",
                  description: "Endemic (only found in New Zealand). Large duck, almost always seen in pairs.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Pied Oystercatcher",
                  scientific_name: "Haematopus finschi",
                  maori_name: "Torea",
                  description: "Endemic (only found in New Zealand). Black and white coastal bird with an orange bill.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Pied Shag",
                  scientific_name: "Phalacrocorax varius",
                  maori_name: "Karuhiruhi",
                  description: "Native. Large black and white shag.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Pied Stilt",
                  scientific_name: "Himantopus himantopus",
                  maori_name: "Poaka",
                  description: "Native. Black and white wading bird.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Pigeon",
                  scientific_name: "Columba livia",
                  description: "Introduced. Common in parks in the large cities in New Zealand.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Pukeko",
                  scientific_name: "Porphyrio porphyrio",
                  description: "Native. Also known as the Purple Swamphen. Often seen feeding in grassy areas beside roads.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Red-billed Gull",
                  scientific_name: "Chroicocephalus scopulinus",
                  maori_name: "Tarapunga or Akiaki",
                  description: "Native. Commonly seen at beaches throughout New Zealand.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Red-crowned Parakeet",
                  scientific_name: "Cyanoramphus novaezelandiae",
                  maori_name: "Kakariki",
                  description: "Endemic (only found in New Zealand). Bright green parakeet with a red crown, easily camouflaged in the bush.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Red Knot",
                  scientific_name: "Calidrus canutus",
                  description: "Arctic migrant. Stocky migrant wading bird.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Reef Heron",
                  scientific_name: "Egretta sacra",
                  maori_name: "Matuku moana",
                  description: "Native. Medium-sized dark grey wading bird.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Royal Spoonbill",
                  scientific_name: "Platalea regia",
                  maori_name: "Kotuku ngutupapa",
                  description: "Native. White wading bird with a wide black bill.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Sacred Kingfisher",
                  scientific_name: "Todiramphus sanctus",
                  maori_name: "Kotare",
                  description: "Native. Greeny-blue bird with a creamy yellow chest.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Shining Cuckoo",
                  scientific_name: "Chrysococcyx lucidus",
                  maori_name: "Pipiwharauroa",
                  description: "Native. Small cuckoo with a dark green iridescent back, and white and green bands on the chest. Shining Cuckoos lay their eggs in the nests of Grey Warblers, and the chicks are raised by the Grey Warbler.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Silvereye",
                  scientific_name: "Zosterops lateralis",
                  maori_name: "Tauhou",
                  description: "Native. Small forest bird with a distinctive white ring around its eye.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Southern Black-backed Gull",
                  scientific_name: "Larus dominicanus",
                  maori_name: "Karoro",
                  description: "Native. The only large gull found in New Zealand.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "South Island Robin",
                  scientific_name: "Petroica australis",
                  maori_name: "Toutouwai",
                  description: "Endemic (only found in New Zealand). Similar to the North Island Robin, but found in the South Island. Often seen on the ground searching for insects in the leaf litter.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "South Island Saddleback",
                  scientific_name: "Philesturnus carunculatus",
                  maori_name: "Tieke",
                  description: "Endemic (only found in New Zealand). A medium-sized black-coloured bird with a distinctive chestnut 'saddle' across the back.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Spotted Shag",
                  scientific_name: "Stictocarbo punctatus",
                  maori_name: "Parekareka",
                  description: "Endemic (only found in New Zealand). A yellow footed shag.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Spur-winged Plover",
                  scientific_name: "Vanellus miles",
                  description: "Native. Large stocky black, grey and white wading bird with a yellow bill.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Stitchbird",
                  scientific_name: "Notiomystis cincta",
                  maori_name: "Hihi",
                  description: "Endemic (only found in New Zealand). A medium-sized forest bird. One of the rarest species in New Zealand.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Takahe",
                  scientific_name: "Porphyrio hochstetteri",
                  description: "Endemic (only found in New Zealand). Large blue flightless bird.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Tuatara",
                  scientific_name: "Sphenodon punctatus",
                  description: "Endemic (only found in New Zealand). Greenish-brown reptile with a spiny crest along the back.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Tui",
                  scientific_name: "Prosthemadera novaeseelandiae",
                  description: "Endemic (only found in New Zealand). Nectar-feeding bird that loves rata and flax flowers.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Variable Oystercatcher",
                  scientific_name: "Haematopus unicolor",
                  maori_name: "Torea pango",
                  description: "Endemic (only found in New Zealand). Black coastal bird with a long orange bill.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Welcome Swallow",
                  scientific_name: "Hirundo neoxena",
                  maori_name: "Warou",
                  description: "Native. Small fast-flying birds, with a darting flight pattern.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "White-faced Heron",
                  scientific_name: "Egretta novaehollandiae",
                  maori_name: "Matuku moana",
                  description: "Native. A blue-grey bird, with a white face. The most common Heron species in New Zealand.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "White-fronted Tern",
                  scientific_name: "Sterna striata",
                  description: "Endemic (found only in New Zealand). Commonly found along the New Zealand coastline.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Whitehead",
                  scientific_name: "Mohoua albicilla",
                  maori_name: "Popokatea",
                  description: "Endemic (only found in New Zealand). Small compact bird with a white head and light-grey body.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "White Heron",
                  scientific_name: "Ardea modesta",
                  maori_name: "Kotuku",
                  description: "Native. Large white heron with a long yellow bill. The only breeding colony in New Zealand is found near Okarito Lagoon, Westland.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Wrybill",
                  scientific_name: "Anarhynchus frontalis",
                  maori_name: "Ngutu pare",
                  description: "Endemic (only found in New Zealand). A small plover that only breeds in the braided rivers of the South Island of New Zealand. It migrates to northern New Zealand for winter.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
                },
                {
                  name: "Yellow-crowned Parakeet",
                  scientific_name: "Cyanoramphus auriceps",
                  maori_name: "Kakariki",
                  description: "Endemic (only found in New Zealand). Bright green parakeet with a yellow crown.",
                  id_male: "",
                  id_female: "",
                  id_juvenile: ""
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