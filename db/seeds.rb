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
                    name: "Queen Elizabeth Park",
                    description: "The Marines Wetland at Queen Elizabeth Park features a bird hide where several native species can be viewed. There is also a walking track around the edge of the lagoon.",
                    region_id: Region.find_by_name("Kapiti").id,
                    lat: -40.967876,
                    lng: 174.975272
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
                  id_female: "Shorter horns that curve backwards over the head. Similar coat markings to the male.",
                  id_juvenile: "Similar colouring to the adults, but with horn buds rather than full horns.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/GoatKid.jpg",
                  image_caption: "Arapawa Island Goat Kid at Staglands Wildlife Reserve. 2014. (c) Kelly Munro."
                },
                {
                  name: "Australasian Bittern",
                  scientific_name: "Botaurus poiciloptilus",
                  maori_name: "Matuku hurepo",
                  description: "Native. Large stocky bird with dark-brown and beige plumage.",
                  id_male: "Mottled brown and beige body.",
                  id_female: "Similar colouring to the male. The female is less vocal than the male.",
                  id_juvenile: "Lighter brown which darkens with age."
                },
                {
                  name: "Australasian Gannet",
                  scientific_name: "Morus serrator",
                  maori_name: "Takapu",
                  description: "Native. Large white seabird with a distinctive orange head.",
                  id_male: "White body. Orange/yellow head and neck. Grey bill.",
                  id_female: "The same colouring as the male.",
                  id_juvenile: "Mottled dark brown and white.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/GannetChick.jpg",
                  image_caption: "Australasian Gannet with Chick at Muriwai Gannet Colony. 2015. (c) Kelly Munro."
                },
                {
                  name: "Australasian Shoveler",
                  scientific_name: "Anas rhynchotis",
                  maori_name: "Kuruwhengi",
                  description: "Native. Also known as the New Zealand Shoveler. Water bird with a large shovel-shaped bill.",
                  id_male: "Blue-grey head and neck, with a white band at the base of the bill. Large black bill. Mottled brown and white chest. Chestnut flank.",
                  id_female: "Mottled light brown body. Brown bill.",
                  id_juvenile: "Similar to female, but darker."
                },
                {
                  name: "Banded Dotterel",
                  scientific_name: "Charadrius bicinctus",
                  maori_name: "Pohowera",
                  description: "Endemic (only found in New Zealand). A small brown and white plover.",
                  id_male: "Brown back. White chest. Broad chestnut band across the chest and a narrow black neck band during the breeding season (June to December).",
                  id_female: "Similar to the male, but the banding is duller.",
                  id_juvenile: "Mottled grey back. White chest."
                },
                {
                  name: "Bar-tailed Godwit",
                  scientific_name: "Limosa lapponica",
                  maori_name: 'Kuaka',
                  description: "Arctic migrant. Often seen foraging on mud flats. During migration, they perform the longest non-stop flight of any sea bird.",
                  id_male: "Brown back with dark streaks. Brown bars on the lower back, rump and tail. Pale grey-brown chest. Chestnut red (rufous) head, neck and chest during the breeding season.",
                  id_female: "Larger size and a longer bill than the male. Similar colour to the males in non-breeding plumage.",
                  id_juvenile: "More mottled than the adults.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Godwit.jpg",
                  image_caption: "Bar-tailed Godwit at Manawatu Estuary. 2015. (c) Kelly Munro"
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
                  id_male: "Black with white patch on cheeks. Grey bill. Green eye. Black feet. White thigh patch in breeding season. Orange-red facial skin in the breeding season.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Black-brown in colour. Variable amounts of white on the chest."
                },
                {
                  name: "Black Swan",
                  scientific_name: "Cygnus atratus",
                  maori_name: "Kakianau",
                  description: "Native. Found throughout New Zealand on lakes, ponds and estuaries.",
                  id_male: "Black body. Red bill with a white tip.",
                  id_female: "Similar to the male, but smaller in size.",
                  id_juvenile: "Grey body. Black bill."
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
                  id_juvenile: "Similar to the female, but lighter brown.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Quail.jpg",
                  image_caption: "California Quail at Zealandia. 2015. (c) Kelly Munro."
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
                  id_male: "Silver-grey back with white chest. Large red bill. Black head cap in the breeding season. Black and white flecked head cap when not in the breeding season. Black legs.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Browner cap. Brown mottling on the back. Orange bill. Dull orange or black legs and feet."
                },
                {
                  name: "Cattle Egret",
                  scientific_name: "Ardea ibis",
                  description: "Migrant. Small stocky egret. Often found amongst sheep or cattle.",
                  id_male: "White body. Yellow bill. Grey legs and feet. Orange plumes on head, neck and chest during breeding season.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Similar colouring to the adults but with dark legs and bill."
                },
                {
                  name: "Chaffinch",
                  scientific_name: "Fringilla coelebs",
                  maori_name: "Pahirini",
                  description: "Introduced. Widespread throughout New Zealand.",
                  id_male: "Black forehead. Blue-grey crown and neck. Pinkish-brown face and chest. White belly, shoulders and wing bars. Reddish-brown back. Greenish rump.",
                  id_female: "Brownish grey body. Greenish rump. White wing bars on a dark-grey wing.",
                  id_juvenile: "Similar to the female."
                },
                {
                  name: "Common Bottlenose Dolphin",
                  scientific_name: "Tursiops truncatus",
                  description: "The most common dolphin species in New Zealand.",
                  id_male: "Grey in colour, with a lighter-grey belly.",
                  id_female: "Smaller than the male, but similar colouring.",
                  id_juvenile: "Similar colouring to the adults but smaller.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/BottlenoseDolphins.jpg",
                  image_caption: "Bottlenose Dolphin adult and juvenile in Queen Charlotte Sound. 2014. (c) Kelly Munro."
                },
                {
                  name: "Common Diving Petrel",
                  scientific_name: "Pelecanoides urinatrix",
                  description: "Native. Small seabird found in exposed coastal waters around New Zealand.",
                  id_male: "Glossy black back. Mottled grey neck and throat. White chest. Black bill. Blue legs and feet.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Chicks are light grey. Juveniles are similar colouring to the adults but with pale stripes down the shoulders."
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
                  id_juvenile: "Yellow body. Orange bill and feet.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/DomesticDuck.jpg",
                  image_caption: "Domestic Duck at Staglands Wildlife Reserve. 2014. (c) Kelly Munro."
                },
                {
                  name: "Fantail Doves (aka Garden Fantail or English Fantail)",
                  scientific_name: "Columba livia",
                  description: "Introduced. White pigeon with a large fan shaped tail.",
                  id_male: "White body. Fan shaped tail with 30 - 40 feathers.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Similar to the adults.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Doves.jpg",
                  image_caption: "Fantail Doves at Staglands Wildlife Reserve. 2014. (c) Kelly Munro."
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
                  id_juvenile: "Lighter grey-brown colour. Grey bill.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/FlutteringShearwater.jpg",
                  image_caption: "Fluttering Shearwater in Queen Charlotte Sound. 2014. (c) Kelly Munro."
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
                  id_female: "Buff brown back with darker streaks. Greyish-white chest. Pale pinkish-brown bill and legs.",
                  id_juvenile: "Similar to the female.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/HouseSparrow.jpg",
                  image_caption: "House Sparrow in Wellington. 2015. (c) Kelly Munro."
                },
                {
                  name: "Kea",
                  scientific_name: "Nestor notabilis",
                  description: "Endemic (only found in New Zealand). A green alpine parrot with orange feathers under its wings.",
                  id_male: "Olive green colour. Red-orange underwings and rump. Grey-black bill.",
                  id_female: "About 20% smaller than the male. Shorter bill than the male.",
                  id_juvenile: "Pale crown. Yellow cere (at the top of the beak) and eyelids."
                },
                {
                  name: "King Shag",
                  scientific_name: "Phalacrocorax carunculatus syn Leucocarbo carunculatus",
                  description: "Endemic to New Zealand. Only found in the outer Marlborough Sounds.",
                  id_male: "Black and white. Pink feet. White patches on wings. Yellow caruncles above the base of the bill during breeding season. Blue eye-ring.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Dull brown back rather than black.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/KingShags.jpg",
                  image_caption: "King Shag Colony on White Rock, Cook Strait. 2014. (c) Kelly Munro."
                },
                {
                  name: "Little Black Shag",
                  scientific_name: "Phalacrocorax sulcirostris",
                  maori_name: "Kawau tui",
                  description: "Native. Small black shag with glossy plumage.",
                  id_male: "Black body with a greenish sheen on the upper wings. Black or dark grey bill. Black legs and feet. Green eye.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Darkish brown-black body. Yellow bill."
                },
                {
                  name: "Little Blue Penguin",
                  scientific_name: "Eudyptula minor",
                  maori_name: "Korora",
                  description: "Native. The world's smallest penguin. Found along the New Zealand coastline.",
                  id_male: "Slate blue back and head. White chest. Dark grey bill. Blue-grey or hazel eye. Off-white legs and feet with dark soles.",
                  id_female: "Slightly smaller than the male.",
                  id_juvenile: "Fledglings have a bright blue back, and are much smaller than adults."
                },
                {
                  name: "Little Shag",
                  scientific_name: "Phalacrocorax melanoleucos",
                  maori_name: "Kawau paka",
                  description: "Native. Small shag found in freshwater and marine environments.",
                  id_male: "Variable degrees of black and white on the body. Short stubby yellow bill. Yellow facial skin. Brown eye. Black legs and feet.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Fledglings are either white-chested or entirely black. Dark bill."
                },
                {
                  name: "Little Spotted Kiwi",
                  scientific_name: "Apteryx owenii",
                  description: "Endemic (only found in New Zealand). The smallest species of Kiwi.",
                  id_male: "Brownish grey, mottled or banded with white. Long pale bill. Short pale legs.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Similar to the adults."
                },
                {
                  name: "Long-tailed Cuckoo",
                  scientific_name: "Eudynamys taitensis",
                  maori_name: "Koekoea",
                  description: "Endemic (only found in New Zealand). Brown cuckoo with a distinctive long tail.",
                  id_male: "Rich brown back with black barring and spots. White chest and belly with brown streaks.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Dark brown back with large cream spots. Pale brown chest with thinner streaks than in adults."
                },
                {
                  name: "Mallard Duck",
                  scientific_name: "Anas platyrhynchos",
                  description: "Introduced. Common species of duck, widespread throughout New Zealand.",
                  id_male: "Glossy green head. Chestnut coloured chest. Grey body. Metallic blue secondary flight feathers bordered by thin black and white bands. Black rump and undertail. Yellow-green bill. Orange legs and feet.",
                  id_female: "Brown body. Feathers have a paler-brown edge. Dark eye-stripe. Brownish-grey bill. Orange legs and feet. Similar wing colouring to the male.",
                  id_juvenile: "Ducklings are yellow and brown. Juveniles are similar to the female.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/MallardDucklings.jpg",
                  image_caption: "Mallard Ducklings at Zealandia. 2014. (c) Kelly Munro."
                },
                {
                  name: "Mandarin Duck",
                  scientific_name: "Aix galericulata",
                  description: "Introduced. Brightly coloured exotic duck.",
                  id_male: "Reddish face. Red bill. White crescent above the eye. Purple chest with two white bars. Reddish flanks with two large orange 'sails'.",
                  id_female: "Brown in colour. White eye-ring and eye-stripe. Brown bill.",
                  id_juvenile: "Black and yellow, similar in appearance to Mallard Ducklings.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/MandarinDuck.jpg",
                  image_caption: "Mandarin Duck at Staglands Wildlife Reserve. 2014. (c) Kelly Munro."
                },
                {
                  name: "Morepork",
                  scientific_name: "Ninox novaeseelandiae",
                  maori_name: "Ruru",
                  description: "Native. Small brown owl found throughout New Zealand.",
                  id_male: "Dark brown with beige spots and bars. Yellow eyes. Small sharp hooked bill. Feathered legs. Yellow feet.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Chicks have fluffy grey down."
                },
                {
                  name: "New Zealand Bellbird",
                  scientific_name: "Anthornis melanura",
                  maori_name: "Korimako",
                  description: "Endemic (only found in New Zealand). Green bird with a distinctive song.",
                  id_male: "Olive-green. Slightly paler underneath. Purplish head. Dark blue-black tail and wings. Red eye. Short curved bill.",
                  id_female: "Browner colour. Narrow yellow-white stripe across cheek. Bluish gloss on top of head. Red eye.",
                  id_juvenile: "Brown eyes. Yellow stripe across cheek. Similar colour to the female."
                },
                {
                  name: "New Zealand Dabchick",
                  scientific_name: "Poliocephalus rufopectus",
                  maori_name: "Weweia",
                  description: "Endemic (only found in New Zealand). Found in lakes and sheltered inlets.",
                  id_male: "Blackish head with silver feathers. Pale yellow eye. Black-brown back. Paler underparts. Olive-grey legs. Short black bill. Dark chestnut neck and chest during breeding season.",
                  id_female: "Similar to the male.",
                  id_juvenile: "White body with black-brown horizontal striped markings. Red bill with black markings.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Dabchick.jpg",
                  image_caption: "New Zealand Dabchick at Queen Elizabeth Park. 2015. (c) Kelly Munro."
                },
                {
                  name: "New Zealand Falcon",
                  scientific_name: "Falco novaeseelandiae",
                  maori_name: "Karearea",
                  description: "Endemic (only found in New Zealand). A magpie-sized raptor that feeds on live prey.",
                  id_male: "Dark brown back. Streaked cream chest. Dark eye. Dark vertical stripe on the face. Yellow cere and eye-ring. Long yellow legs.",
                  id_female: "Larger than the male, but similar colouring.",
                  id_juvenile: "Dark brown, without any streaking on the chest. Blue-grey legs, eye-ring and cere.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Falcon.jpg",
                  image_caption: "New Zealand Falcon at Wingspan National Bird of Prey Centre, Rotorua. 2015. (c) Kelly Munro."
                },
                {
                  name: "New Zealand Fantail",
                  scientific_name: "Rhipidura fuliginosa",
                  maori_name: "Piwakawaka",
                  description: "Native. Fantails flit between trees in the forest looking for insects. They have a distinct 'cheep cheep' call, and are usually very talkative.",
                  id_male: "Brown back and rump. Cinnamon chest and belly. Black and white bands across the upper chest. Grey head. White eyebrows. Yellow underbody. Black and white tail.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Browner body. No eyebrows or chest bands."
                },
                {
                  name: "New Zealand Fur Seal",
                  scientific_name: "Arctocephalus forsteri",
                  maori_name: "Kekeno",
                  description: "Native. Large furry mammal found around the New Zealand coastline.",
                  id_male: "Dark grey-brown fur. Almost black when wet.",
                  id_female: "The same colouring as the male, but smaller body size (1/3 to 1/2 the size).",
                  id_juvenile: "Similar colouring to the adults.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Seal.jpg",
                  image_caption: "New Zealand Fur Seal in Queen Charlotte Sound. 2014. (c) Kelly Munro."
                },
                {
                  name: "New Zealand Kaka",
                  scientific_name: "Nestor meridionalis",
                  description: "Endemic (only found in New Zealand). A large native parrot.",
                  id_male: "Olive-brown body. Bright-grey crown. Crimson under wings. Crimson belly and undertail.",
                  id_female: "Similar colouring to the male, but with a smaller head.",
                  id_juvenile: "Similar colouring to the adults. Young chicks have grey downy feathers."
                },
                {
                  name: "New Zealand Scaup",
                  scientific_name: "Aythya novaeseelandiae",
                  maori_name: "Papango",
                  description: "Endemic (only found in New Zealand). Small native duck.",
                  id_male: "Dark black-brown body with iridescent blue-green sheen on the head and wings. Yellow eyes. Blue-grey bill.",
                  id_female: "Brownish body. Brown eyes. Grey bill. Ring of white feathers at the base of the bill.",
                  id_juvenile: "Similar to the female until 12 weeks old, when the male eye colour changes to yellow.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Scaup.jpg",
                  image_caption: "New Zealand Scaup at Zealandia. 2014. (c) Kelly Munro."
                },
                {
                  name: "New Zealand Wood Pigeon",
                  scientific_name: "Hemiphaga novaeseelandiae",
                  maori_name: "Kereru",
                  description: "Endemic (only found in New Zealand). Large native pigeon.",
                  id_male: "Metallic green-purple head, back, throat and upper chest. White belly. Red or red-orange bill. Crimson eye and feet.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Duller body colour. May have a smudgy white-grey chest.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Kereru.jpg",
                  image_caption: "New Zealand Wood Pigeon on Kapiti Island. 2015. (c) Kelly Munro."
                },
                {
                  name: "North Island Brown Kiwi",
                  scientific_name: "Apteryx mantelli",
                  description: "Endemic (only found in New Zealand). Large brown kiwi.",
                  id_male: "Dark grey-brown body, streaked with reddish-brown and black. Long pale bill. Short dark legs and toes.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Similar colouring to the adults."
                },
                {
                  name: "North Island Robin",
                  scientific_name: "Petroica longipes",
                  maori_name: "Toutouwai",
                  description: "Endemic (only found in New Zealand). Often seen on the ground searching for insects in the leaf litter.",
                  id_male: "Dark grey to almost black. White spot above bill. Pale grey lower chest. Long thin legs.",
                  id_female: "Similar to the male, but lighter grey.",
                  id_juvenile: "Similar to the female.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/BWRobin.jpg",
                  image_caption: "North Island Robin at Zealandia. 2015. (c) Kelly Munro."
                },
                {
                  name: "North Island Saddleback",
                  scientific_name: "Philesturnus rufusater",
                  maori_name: "Tieke",
                  description: "Endemic (only found in New Zealand). A medium-sized black-coloured bird with a distinctive red 'saddle' across the back.",
                  id_male: "Glossy black head and body. Bright chestnut 'saddle' across back and rump. Thin gold band on the leading edge of the 'saddle'. Black bill. Bright red wattles at the base of the bill.",
                  id_female: "Similar to the male, but with smaller wattles.",
                  id_juvenile: "Similar to the adults, but less sheen to the feathers. Brown tips on the black body feathers. No gold band on the saddle. Small wattles."
                },
                {
                  name: "North Island Weka",
                  scientific_name: "Gallirallus australis greyi",
                  description: "Endemic (only found in New Zealand). New Zealand woodhen.",
                  id_male: "Brown body, streaked with black. Grey chest. Grey bill. Brown legs. Red eyes.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Brown body, without streaks."
                },
                {
                  name: "Pacific Golden Plover",
                  scientific_name: "Pluvialis fulva",
                  description: "Arctic migrant. Usually seen in small flocks feeding on mudflats at estuaries. Only seen in New Zealand in the summer months.",
                  id_male: "Speckled brown, apricot and white. Dark speckling on the chest. Black face and underparts in breeding season, bordered by white with a speckled gold, black and white upper body. Long dark grey legs. Large dark eyes.",
                  id_female: "Similar to the male.",
                  id_juvenile: "More dark speckling on the underparts. Yellower head and chest."
                },
                {
                  name: "Paradise Shelduck",
                  scientific_name: "Tadorna variegata",
                  maori_name: "Putangitangi",
                  description: "Endemic (only found in New Zealand). Large duck, almost always seen in pairs.",
                  id_male: "Black head with a greenish gloss. Dark grey or black body. Chestnut undertail. Black primary wing feathers, green secondary wing feathers and white upper wing surface. Dark grey-black bill, legs and feet.",
                  id_female: "White head. Dark or light chestnut body. Chestnut undertail. Similar wing colouring to the male. Dark grey-black bill, legs and feet.",
                  id_juvenile: "Ducklings are brown and white. Near-fledged ducklings resemble the male. Fledgling females may have variable amounts of black on the head.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/ParadiseShelduck.jpg",
                  image_caption: "Paradise Shelduck Female at Nga Manu Nature Reserve. 2015. (c) Kelly Munro."
                },
                {
                  name: "Pied Oystercatcher",
                  scientific_name: "Haematopus finschi",
                  maori_name: "Torea",
                  description: "Endemic (only found in New Zealand). Black and white coastal bird with an orange bill.",
                  id_male: "Black body with white tail and underparts. White band on wing. Long red bill. Thick pink legs. Crimson eye.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Mottled brown-black body with white underparts. Dusky red bill. Dull pink legs."
                },
                {
                  name: "Pied Shag",
                  scientific_name: "Phalacrocorax varius",
                  maori_name: "Karuhiruhi",
                  description: "Native. Large black and white shag.",
                  id_male: "Black crown, back of neck, mantle, rump, wings, thighs and tail. White face, throat and underparts. Long hooked grey bill. Green eyes. Black legs and feet. Yellow skin in front of the eye and blue eye-ring during breeding season.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Dark and pale-brown upperparts. White underparts with brown mottling. Pale yellow skin in front of the eye. Grey eye-ring."
                },
                {
                  name: "Pied Stilt",
                  scientific_name: "Himantopus himantopus",
                  maori_name: "Poaka",
                  description: "Native. Black and white wading bird.",
                  id_male: "Black on the back of the head and neck. Black wings and back. Mainly white body. Long pink legs. Long fine black bill.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Mottled fawn or brown head, wings and back. White or off-white underparts.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/PiedStilt.jpg",
                  image_caption: "Pied Stilt at Pauatahanui Wildlife Reserve. 2016. (c) Kelly Munro."
                },
                {
                  name: "Pukeko",
                  scientific_name: "Porphyrio porphyrio",
                  description: "Native. Also known as the Purple Swamphen. Often seen feeding in grassy areas beside roads.",
                  id_male: "Deep indigo-blue body. Black back and wings with a greenish gloss. White undertail. Bright red bill. Orange-red legs. Red eyes.",
                  id_female: "Smaller than the male, but similar colouring.",
                  id_juvenile: "Similar to the adults, but duller colouring. Black eyes and bill."
                },
                {
                  name: "Red-billed Gull",
                  scientific_name: "Chroicocephalus scopulinus",
                  maori_name: "Tarapunga or Akiaki",
                  description: "Native. Commonly seen at beaches throughout New Zealand.",
                  id_male: "Mainly white body. Pale grey back and wings. Black and white wing tips. Scarlet bill, eye-ring, legs and feet. White eyes.",
                  id_female: "Slightly smaller than the male, with a shorter bill.",
                  id_juvenile: "Chicks are mottled black/brown and white. Juveniles have brownish wing-tips. Dark brown eye, bill and legs."
                },
                {
                  name: "Red-crowned Parakeet",
                  scientific_name: "Cyanoramphus novaezelandiae",
                  maori_name: "Kakariki",
                  description: "Endemic (only found in New Zealand). Bright green parakeet with a red crown, easily camouflaged in the bush.",
                  id_male: "Bright emerald-green body. Crimson forehead and crown. Crimson patch behind the eyes, and on flank. Cyan-blue on the leading edge of the wing feathers. Long tail.",
                  id_female: "Similar to the male, but smaller in size.",
                  id_juvenile: "Similar in colour to the adults, but the red is duller.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Kakariki-Red.jpg",
                  image_caption: "Red-crowned Parakeet (Kakariki) at Zealandia. 2015. (c) Kelly Munro."
                },
                {
                  name: "Red Knot",
                  scientific_name: "Calidrus canutus",
                  maori_name: "Huahou",
                  description: "Arctic migrant. Stocky migrant wading bird.",
                  id_male: "Speckled grey back and head. White underparts. Black bill. Short dark grey legs. Reddish chest, belly and face in breeding season.",
                  id_female: "Similar to the male.",
                  id_juvenile: "More buff in colour. Yellow legs."
                },
                {
                  name: "Reef Heron",
                  scientific_name: "Egretta sacra",
                  maori_name: "Matuku moana",
                  description: "Native. Medium-sized dark grey wading bird.",
                  id_male: "Slate grey body. Long grey-yellow bill. Greenish-yellow legs. Long plumes on the back during breeding season.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Brownish in colour."
                },
                {
                  name: "Rock Pigeon",
                  scientific_name: "Columba livia",
                  description: "Introduced. Common in parks in the large cities in New Zealand.",
                  id_male: "Blue-grey body. Glossy green-purple neck, mantle and chest. Black wing bars. White rump. Grey bill. Pink feet. Red eyes.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Smaller and slimmer than adults. Duller body without gloss. Grey or pink-grey bill and feet. Brownish eyes.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Pigeon.jpg",
                  image_caption: "Rock Pigeon in Auckland Domain. 2014. (c) Kelly Munro."
                },
                {
                  name: "Royal Spoonbill",
                  scientific_name: "Platalea regia",
                  maori_name: "Kotuku ngutupapa",
                  description: "Native. White wading bird with a wide black bill.",
                  id_male: "White body. Long black spoon-shaped bill. Black legs and feet. White crest on the back of the head, and a creamy-white chest during breeding season.",
                  id_female: "Slightly smaller than males. Shorter bill and legs.",
                  id_juvenile: "Similar colour to the non-breeding adults but with dark tips to the flight feathers. Young chicks have a pink bill."
                },
                {
                  name: "Sacred Kingfisher",
                  scientific_name: "Todiramphus sanctus",
                  maori_name: "Kotare",
                  description: "Native. Greeny-blue bird with a creamy yellow chest.",
                  id_male: "Green-blue head and upperparts. Buff to yellow underparts. Broad black eye-stripe. White collar. Black bill. Dark brown eyes. Grey or pink-brown legs and feet.",
                  id_female: "Greener and duller in colour than the male.",
                  id_juvenile: "Duller than the adults. Buff edges to the feathers on the back. Brown mottling on the chest and collar."
                },
                {
                  name: "Shining Cuckoo",
                  scientific_name: "Chrysococcyx lucidus",
                  maori_name: "Pipiwharauroa",
                  description: "Native. Small cuckoo with a dark green iridescent back, and white and green bands on the chest. Shining Cuckoos lay their eggs in the nests of Grey Warblers, and the chicks are raised by the Grey Warbler.",
                  id_male: "Metallic dark bronze-green head and back. White face and underparts with dark green barring.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Slightly duller with less barring."
                },
                {
                  name: "Silvereye",
                  scientific_name: "Zosterops lateralis",
                  maori_name: "Tauhou",
                  description: "Native. Small forest bird with a distinctive white ring around its eye.",
                  id_male: "Olive-green head, lower back, wings and tail. Mid-grey neck and upper back. Whitish-cream throat and chest. Creamy-grey belly and undertail. White eye-ring. Dark reddish-brown eyes. Fine dark brown-black tapered bill. Pale brown legs and feet.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Similar colouring to the adults, but no eye-ring."
                },
                {
                  name: "Southern Black-backed Gull",
                  scientific_name: "Larus dominicanus",
                  maori_name: "Karoro",
                  description: "Native. The only large gull found in New Zealand.",
                  id_male: "White head, neck, underparts, rump and tail. Black back and upper wings. Narrow white trailing edge on the wings. Yellow bill with a red spot near the tip of the lower bill. Pale yellow eyes. Greenish-yellow legs.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Dark mottled brown body. Black bill and legs. White-flecked chest and neck in the second year.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/BlackBackedGull.jpg",
                  image_caption: "Southern Black-backed Gull in flight. Taranaki. 2015. (c) Kelly Munro."
                },
                {
                  name: "South Island Robin",
                  scientific_name: "Petroica australis",
                  maori_name: "Toutouwai",
                  description: "Endemic (only found in New Zealand). Similar to the North Island Robin, but found in the South Island. Often seen on the ground searching for insects in the leaf litter.",
                  id_male: "Dark grey upper body and chest. Yellow-white lower chest and belly. White spot above bill.",
                  id_female: "Similar colouring to the male, but more grey on the chest.",
                  id_juvenile: "Similar to the female, but little to no white patch on the belly.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/SouthIslandRobin.jpg",
                  image_caption: "South Island Robin on Motuara Island. 2014. (c) Kelly Munro."
                },
                {
                  name: "South Island Saddleback",
                  scientific_name: "Philesturnus carunculatus",
                  maori_name: "Tieke",
                  description: "Endemic (only found in New Zealand). A medium-sized black-coloured bird with a distinctive chestnut 'saddle' across the back.",
                  id_male: "Glossy black head and body. Bright chestnut 'saddle' across back and rump. Black bill. Bright orange-red wattles at the base of the bill.",
                  id_female: "Similar to the male, but smaller wattles.",
                  id_juvenile: "Chocolate brown body. Small wattles."
                },
                {
                  name: "Spotted Shag",
                  scientific_name: "Stictocarbo punctatus",
                  maori_name: "Parekareka",
                  description: "Endemic (only found in New Zealand). A yellow footed shag.",
                  id_male: "Grey-blue body. Pale grey-blue underparts. Small black spots on back and wings. Black rump, tail and thighs. White stripe from above the eye down the sides of the neck. Black double crest on the head during the breeding season. Slender orange-brown bill. Yellow-orange feet. Facial skin between the eye and bill is green-blue during the breeding season. Blue eye-ring. Dark brown eyes.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Paler and browner than the adults. No distinct markings on the head or neck.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/SpottedShag.jpg",
                  image_caption: "Spotted Shag in Queen Charlotte Sound. 2014. (c) Kelly Munro."
                },
                {
                  name: "Spur-winged Plover",
                  scientific_name: "Vanellus miles",
                  description: "Native. Large stocky black, grey and white wading bird with a yellow bill.",
                  id_male: "Light grey-brown back. Black crown, back of neck, outer wings and tail band. White face, throat and underparts. Large yellow wattles. Yellow bill. Yellow eye-ring. Long reddish-brown legs.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Mottled brown head and back. White underparts."
                },
                {
                  name: "Stitchbird",
                  scientific_name: "Notiomystis cincta",
                  maori_name: "Hihi",
                  description: "Endemic (only found in New Zealand). A medium-sized forest bird. One of the rarest species in New Zealand.",
                  id_male: "Black head, back and upper chest. White tufts behind the eyes. Golden-yellow band across chest and wings. White wingbars. Pale brown underparts.",
                  id_female: "Greyish-brown body. White wingbars.",
                  id_juvenile: "Similar to the female.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Hihi.jpg",
                  image_caption: "Female Hihi on Kapiti Island. 2015. (c) Kelly Munro."
                },
                {
                  name: "Takahe",
                  scientific_name: "Porphyrio hochstetteri",
                  description: "Endemic (only found in New Zealand). Large blue flightless bird.",
                  id_male: "Dark blue head, neck and chest. Olive-green back and wings. White undertail. Scarlet bill with a red frontal shield. Red legs and feet.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Duller in colour. Blackish-brown bill. Dull pink-brown legs.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Takahe.jpg",
                  image_caption: "Takahe adult feeding chick on Tiritirimatangi Island. 2015. (c) Kelly Munro."
                },
                {
                  name: "Tuatara",
                  scientific_name: "Sphenodon punctatus",
                  description: "Endemic (only found in New Zealand). Greenish-brown reptile with a spiny crest along the back.",
                  id_male: "Greenish-brown and grey. Spiny crest along the back.",
                  id_female: "Similar to the male, but the crest is less pronounced.",
                  id_juvenile: "Similar colouring to the adults."
                },
                {
                  name: "Tui",
                  scientific_name: "Prosthemadera novaeseelandiae",
                  description: "Endemic (only found in New Zealand). Nectar-feeding bird that loves rata and flax flowers.",
                  id_male: "Black body with an iridescent green, purple and bronze sheen. White throat tufts. Fine white feathers across the neck. White wingbar. Black legs. Curved black bill. Dark brown eyes.",
                  id_female: "Similar to the male, but smaller in size.",
                  id_juvenile: "Dull slate black. Glossy wings and tail. Greyish-white throat without white tufts.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Tui.jpg",
                  image_caption: "Tui feeding on flax flowers at Nga Manu Nature Reserve. 2015. (c) Kelly Munro."
                },
                {
                  name: "Variable Oystercatcher",
                  scientific_name: "Haematopus unicolor",
                  maori_name: "Torea pango",
                  description: "Endemic (only found in New Zealand). Black coastal bird with a long orange bill.",
                  id_male: "Black body. Underparts may be smudgy black to white. Long red bill. Red eyes. Orange eye-ring. Pink legs.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Chicks have pale mid-grey upperparts with black markings and a black bill. First year birds have a brown-black body, grey legs and a dark tip to the bill."
                },
                {
                  name: "Welcome Swallow",
                  scientific_name: "Hirundo neoxena",
                  maori_name: "Warou",
                  description: "Native. Small fast-flying birds, with a darting flight pattern.",
                  id_male: "Blue-black back and upper wings. Rusty red on the forehead, neck and chest. Pale buff underparts. Long pointed wings. Dark tail with white spots near the end of the feathers. Short black bill. Black eye-stripe.",
                  id_female: "Similar colouring to the male, but shorter tail streamers and smaller tail spots.",
                  id_juvenile: "Darker heads and duller colouring than the adults."
                },
                {
                  name: "White-faced Heron",
                  scientific_name: "Egretta novaehollandiae",
                  maori_name: "Matuku moana",
                  description: "Native. A blue-grey bird, with a white face. The most common Heron species in New Zealand.",
                  id_male: "Light blue-grey body. White face. Grey-black bill. Long pale yellow legs. Long feathers on the head, neck and back during the breeding season.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Similar to the adults but little to no white on the face.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Heron.jpg",
                  image_caption: "White-faced Heron at Manawatu Estuary. 2015. (c) Kelly Munro"
                },
                {
                  name: "White-fronted Tern",
                  scientific_name: "Sterna striata",
                  description: "Endemic (found only in New Zealand). Commonly found along the New Zealand coastline.",
                  id_male: "Pale grey body with white underparts. Black cap on the head, larger in the breeding season. White forehead. White tail. Long black bill. Black eyes. Black or reddish-black legs.",
                  id_female: "Similar colouring to the male, but slightly smaller.",
                  id_juvenile: "Light brown mottling across the head and back. White underparts."
                },
                {
                  name: "Whitehead",
                  scientific_name: "Mohoua albicilla",
                  maori_name: "Popokatea",
                  description: "Endemic (only found in New Zealand). Small compact bird with a white head and light-grey body.",
                  id_male: "White head and underparts. Light brown-grey back, wings and tail. Black bill, legs and eyes.",
                  id_female: "Similar to the male, but with a brown crown and neck.",
                  id_juvenile: "Similar to the female.",
                  image_url: "https://s3-ap-southeast-2.amazonaws.com/wildlifesite/Whitehead.jpg",
                  image_caption: "Whitehead at Zealandia Ecosanctuary. 2015. (c) Kelly Munro."
                },
                {
                  name: "White Heron",
                  scientific_name: "Ardea modesta",
                  maori_name: "Kotuku",
                  description: "Native. Large white heron with a long yellow bill. The only breeding colony in New Zealand is found near Okarito Lagoon, Westland.",
                  id_male: "White body. Yellow eyes and bill. Black legs and feet. Long white feathers over the back, wings and tail during the breeding season. Black bill and green facial skin during the breeding season.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Similar to the non-breeding adults."
                },
                {
                  name: "Wrybill",
                  scientific_name: "Anarhynchus frontalis",
                  maori_name: "Ngutu pare",
                  description: "Endemic (only found in New Zealand). A small plover that only breeds in the braided rivers of the South Island of New Zealand. It migrates to northern New Zealand for winter.",
                  id_male: "Pale grey upperparts. White underparts. White forehead tinged with black in the breeding season. Long black bill. Grey-black legs. Black band across the chest during the breeding season.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Similar colouring to the adults, but without the chest band."
                },
                {
                  name: "Yellow-crowned Parakeet",
                  scientific_name: "Cyanoramphus auriceps",
                  maori_name: "Kakariki",
                  description: "Endemic (only found in New Zealand). Bright green parakeet with a yellow crown.",
                  id_male: "Bright emerald-green body. Golden-yellow crown. Crimson band between the cere and the crown. Small red patch on flank. Cyan-blue on the leading edge of the wing feathers. Long tail. Pale blue-grey bill with a black tip. Black-brown feet and legs.",
                  id_female: "Similar to the male.",
                  id_juvenile: "Similar in colour to the adults, but duller."
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
                            location_id: Location.find_by_name("Queen Elizabeth Park").id
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
                            location_id: Location.find_by_name("Queen Elizabeth Park").id
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
                            location_id: Location.find_by_name("Queen Elizabeth Park").id
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
                            location_id: Location.find_by_name("Kapiti Island Nature Reserve").id
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
                            location_id: Location.find_by_name("Queen Elizabeth Park").id
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
                            location_id: Location.find_by_name("Queen Elizabeth Park").id
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
                            location_id: Location.find_by_name("Queen Elizabeth Park").id
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
                            location_id: Location.find_by_name("Queen Elizabeth Park").id
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
                            species_id: Species.find_by_name("Rock Pigeon").id,
                            location_id: Location.find_by_name("Wellington Waterfront").id
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
                            location_id: Location.find_by_name("Queen Elizabeth Park").id
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
                            location_id: Location.find_by_name("Kapiti Island Nature Reserve").id
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
                            location_id: Location.find_by_name("Kapiti Island Nature Reserve").id
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
                            location_id: Location.find_by_name("Queen Elizabeth Park").id
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
                            species_id: Species.find_by_name("White-faced Heron").id,
                            location_id: Location.find_by_name("Queen Elizabeth Park").id
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