# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
Neighborhood.delete_all
Zipcode.delete_all
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

n1 = Neighborhood.create(name: "Alamo Square")
n2 = Neighborhood.create(name: "Anza Vista")
n3 = Neighborhood.create(name: "Balboa Terrace")
n4 = Neighborhood.create(name: "Bayview - Hunter's Point")
n5 = Neighborhood.create(name: "Bernal Heights")
n6 = Neighborhood.create(name: "Castro Disctrict")
n7 = Neighborhood.create(name: "Chinatown")
n8 = Neighborhood.create(name: "Civic Center")
n9 = Neighborhood.create(name: "Cole Valley")
n10 = Neighborhood.create(name: "College Hill")
n11 = Neighborhood.create(name: "Corona Heights")
n12 = Neighborhood.create(name: "Cow Hollow")
n13 = Neighborhood.create(name: "Crocker-Amazon")
n14 = Neighborhood.create(name: "Diamond Heights")
n15 = Neighborhood.create(name: "Dogpatch")
n16 = Neighborhood.create(name: "Duboce Triangle")
n17 = Neighborhood.create(name: "Excelsior District")
n18 = Neighborhood.create(name: "Financial District")
n19 = Neighborhood.create(name: "Forest Hill")
n20 = Neighborhood.create(name: "Forest Knolls")
n21 = Neighborhood.create(name: "Glen Park")
n22 = Neighborhood.create(name: "Golden Gate Heights")
n23 = Neighborhood.create(name: "Haight-Ashbury")
n24 = Neighborhood.create(name: "Hayes Valley")
n25 = Neighborhood.create(name: "Ingleside Heights")
n26 = Neighborhood.create(name: "Ingleside Terrace")
n27 = Neighborhood.create(name: "Lakeshore")
n28 = Neighborhood.create(name: "Laurel Heights")
n29 = Neighborhood.create(name: "Little Hollywood")
n30 = Neighborhood.create(name: "Lone Mountain")
n31 = Neighborhood.create(name: "Lower Haight")
n32 = Neighborhood.create(name: "Marina District")
n33 = Neighborhood.create(name: "Merced Heights")
n34 = Neighborhood.create(name: "Midtown Terrace")
n35 = Neighborhood.create(name: "Miraloma Park")
n36 = Neighborhood.create(name: "Mission Bay")
n37 = Neighborhood.create(name: "Mission District")
n38 = Neighborhood.create(name: "Mission Dolores")
n39 = Neighborhood.create(name: "Mission Terrace")
n40 = Neighborhood.create(name: "Monterey Heights")
n41 = Neighborhood.create(name: "Mount Davidson Manor")
n42 = Neighborhood.create(name: "Nob Hill")
n43 = Neighborhood.create(name: "Noe Valley")
n44 = Neighborhood.create(name: "NoPa (North of Panhandle)")
n45 = Neighborhood.create(name: "North Beach")
n46 = Neighborhood.create(name: "Oceanview")
n47 = Neighborhood.create(name: "Outer Mission")
n48 = Neighborhood.create(name: "Pacific Heights")
n49 = Neighborhood.create(name: "Parkside")
n50 = Neighborhood.create(name: "Portola District")
n51 = Neighborhood.create(name: "Potrero Hill")
n52 = Neighborhood.create(name: "Presidio Heights")
n53 = Neighborhood.create(name: "Richmond District")
n54 = Neighborhood.create(name: "Russian Hill")
n55 = Neighborhood.create(name: "Sherwood Forest")
n56 = Neighborhood.create(name: "SoMa (South of Market)")
n57 = Neighborhood.create(name: "St. Francis Wood")
n58 = Neighborhood.create(name: "St. Mary's")
n59 = Neighborhood.create(name: "Sunnyside")
n60 = Neighborhood.create(name: "Sunset District")
n61 = Neighborhood.create(name: "Telegraph Hill")
n62 = Neighborhood.create(name: "Tenderloin")
n63 = Neighborhood.create(name: "Twin Peaks")
n64 = Neighborhood.create(name: "Union Square")
n65 = Neighborhood.create(name: "Upper Market")
n66 = Neighborhood.create(name: "Visitation Valley")
n67 = Neighborhood.create(name: "Western Addition")
n68 = Neighborhood.create(name: "West Portal")
n69 = Neighborhood.create(name: "Westwood Highlands")

z1 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20001')
z2 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20002')
z3 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20003')
z4 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20005')
z5 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20007')
z6 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20008')
z7 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20009')
z8 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20010')
z9 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20011')
z10 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20012')
z11 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20015')
z12 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20016')
z13 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20017')
z14 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20018')
z15 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20019')
z16 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20020')
z17 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20024')
z18 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20032')
z19 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20037')
z50 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20036')
z51 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20006')
z52 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20004')
z53 = Zipcode.create(city:'Washington', state:'DC', zip_number:'20250')

z20 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94107')
z21 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94133')
z22 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94109')
z23 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94115')
z24 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94114')
z25 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94110')
z26 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94124')
z27 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94129')
z28 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94131')
z29 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94111')
z30 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94121')
z31 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94112')
z32 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94123')
z33 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94124')
z34 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94116')
z35 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94132')
z36 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94127')
z37 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94122')
z38 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94117')
z39 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94114')
z40 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94118')
z41 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94102')
z42 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94108')
z43 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94104')
z44 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94105')
z45 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94103')
z46 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94158')
z47 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94110')
z48 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94134')
z49 = Zipcode.create(city:'San Francisco', state:'CA', zip_number:'94130')

# San Francisco Police Stations, Fire Stations and Hospitals

r1 = Resource.create(street_number: 935, street_name:'Folsom', street_type:'ST', station_type:'Fire Station', lat:37.779453, lng:-122.404066)
r2 = Resource.create(street_number: 1340, street_name:'POWELL', street_type:'ST', station_type:'Fire Station', lat:37.797032, lng:-122.40999)
r3 = Resource.create(street_number: 1067, street_name:'POST', street_type:'ST', station_type:'Fire Station', lat:37.786817, lng:-122.419429)
r4 = Resource.create(street_number: 1301, street_name:'TURK', street_type:'ST', station_type:'Fire Station', lat: 37.780512, lng: -122.43078)
r5 = Resource.create(street_number: 135, street_name:'SANCHEZ', street_type:'ST', station_type:'Fire Station', lat: 37.767046, lng: -122.430779)
r6 = Resource.create(street_number: 2300, street_name:'FOLSOM', street_type:'ST', station_type:'Fire Station', lat: 37.760352, lng: -122.415155)
r7 = Resource.create(street_number: 36, street_name:'BLUXOME', street_type:'ST', station_type:'Fire Station', lat: 37.777261, lng: -122.396718)
r8 = Resource.create(street_number: 2245, street_name:'JERROLD', street_type:'AVE', station_type:'Fire Station', lat: 37.74525, lng: -122.40124)
r9 = Resource.create(street_number: 655, street_name:'PRESIDIO', street_type:'AVE', station_type:'Fire Station', lat: 37.785692, lng: -122.446685)
r10 = Resource.create(street_number: 3880, street_name:'26TH', street_type:'ST', station_type:'Fire Station', lat: 37.748744, lng: -122.426444)
r11 = Resource.create(street_number: 1145, street_name:'STANYAN', street_type:'ST', station_type:'Fire Station', lat: 37.763478, lng: -122.452642)
r12 = Resource.create(street_number: 530, street_name:'SANSOME', street_type:'ST', station_type:'Fire Station', lat: 37.795552, lng: -122.401411)
r13 = Resource.create(street_number: 551, street_name:'26TH', street_type:'AVE', station_type:'Fire Station', lat: 37.779006, lng: -122.485945)
r14 = Resource.create(street_number: 1000, street_name:'OCEAN', street_type:'AVE', station_type:'Fire Station', lat: 37.723488, lng: -122.45288)
r15 = Resource.create(street_number: 2251, street_name:'GREENWICH', street_type:'ST', station_type:'Fire Station', lat: 37.798662 , lng: -122.436692)
r16 = Resource.create(street_number: 1295, street_name:'SHAFTER', street_type:'AVE', station_type:'Fire Station', lat: 37.727515 , lng: -122.385011)
r17 = Resource.create(street_number: 1935, street_name:'32ND', street_type:'AVE', station_type:'Fire Station', lat: 37.750973 , lng: -122.490482)
r18 = Resource.create(street_number: 390, street_name:'BUCKINGHAM', street_type:'WAY', station_type:'Fire Station', lat: 37.727841 , lng: -122.478923)
r19 = Resource.create(street_number: 285, street_name:'OLYMPIA', street_type:'WAY', station_type:'Fire Station', lat: 37.751289 , lng: -122.455738)
r20 = Resource.create(street_number: 1443, street_name:'GROVE', street_type:'ST', station_type:'Fire Station', lat: 37.775446 , lng: -122.440278)
r21 = Resource.create(street_number: 1290, street_name:'16TH', street_type:'AVE', station_type:'Fire Station', lat: 37.763976 , lng: -122.473614)
r22 = Resource.create(street_number: 1348, street_name:'45TH', street_type:'AVE', station_type:'Fire Station', lat: 37.761401 , lng: -122.504716)
r23 = Resource.create(street_number: 100, street_name:'HOFFMAN', street_type:'AVE', station_type:'Fire Station', lat: 37.753099 , lng: -122.441176)
r24 = Resource.create(street_number: 3305, street_name:'3RD', street_type:'ST', station_type:'Fire Station', lat: 37.746634 , lng: -122.386868)
r25 = Resource.create(street_number: 80, street_name:'DIGBY', street_type:'ST', station_type:'Fire Station', lat: 37.739985 , lng: -122.433069)
r26 = Resource.create(street_number: 1814, street_name:'STOCKTON', street_type:'ST', station_type:'Fire Station', lat: 37.802562 , lng: -122.409628)
r27 = Resource.create(street_number: 299, street_name:'VERMONT', street_type:'ST', station_type:'Fire Station', lat: 37.766187 , lng: -122.404317)
r28 = Resource.create(street_number: 441, street_name:'12TH', street_type:'AVE', station_type:'Fire Station', lat: 37.779862 , lng: -122.47092)
r29 = Resource.create(street_number: 194, street_name:'PARK', street_type:'ST', station_type:'Fire Station', lat: 37.736453 , lng: -122.421201)
r30 = Resource.create(street_number: 8, street_name:'CAPITAL', street_type:'ST', station_type:'Fire Station', lat: 37.710879 , lng: -122.45853)
r31 = Resource.create(street_number: 499, street_name:'41ST', street_type:'AVE', station_type:'Fire Station', lat: 37.779475 , lng: -122.502448)
r32 = Resource.create(street_number: 0, street_name:'PIER', street_type:'NA', station_type:'Fire Station', lat: 37.790218 , lng: -122.388457)
r33 = Resource.create(street_number: 109, street_name:'OAK', street_type:'ST', station_type:'Fire Station', lat: 37.774936 , lng: -122.421206)
r34 = Resource.create(street_number: 798, street_name:'WISCONSIN', street_type:'ST', station_type:'Fire Station', lat: 37.757421 , lng: -122.399164)
r35 = Resource.create(street_number: 2150, street_name:'CALIFORNIA', street_type:'ST', station_type:'Fire Station', lat: 37.789531 , lng: -122.429817)
r36 = Resource.create(street_number: 1091, street_name:'PORTOLA', street_type:'DR', station_type:'Fire Station', lat: 37.74011 , lng: -122.458727)
r37 = Resource.create(street_number: 2155, street_name:'18TH', street_type:'AVE', station_type:'Fire Station', lat: 37.747641 , lng: -122.475236)
r38 = Resource.create(street_number: 1325, street_name:'LEAVENWORTH', street_type:'ST', station_type:'Fire Station', lat: 37.793408 , lng: -122.416413)
r39 = Resource.create(street_number: 2430, street_name:'SAN BRUNO', street_type:'AVE', station_type:'Fire Station', lat: 37.731556 , lng: -122.405608)
r40 = Resource.create(street_number: 720, street_name:'MOSCOW', street_type:'ST', station_type:'Fire Station', lat: 37.716257 , lng: -122.431506)
r41 = Resource.create(street_number: 1298, street_name:'GIRARD', street_type:'ST', station_type:'Fire Station', lat: 37.716658 , lng: -122.400258)
r42 = Resource.create(street_number: 849, street_name:'AVENUE', street_type:'NA', station_type:'Fire Station', lat: 37.825182 , lng: -122.373959)
r43 = Resource.create(street_number: 1415, street_name:'EVANS', street_type:'AVE', station_type:'Fire Station', lat: 37.741162 , lng: -122.385482)
r44 = Resource.create(street_number: 218, street_name:'LINCOLN', street_type:'BLVD', station_type:'Fire Station', lat: 37.801507 , lng: -122.455489)
r45 = Resource.create(street_number: 766, street_name:'VALLEJO', street_type:'ST', station_type:'Police Station', lat: 37.798659 , lng: -122.409957)
r46 = Resource.create(street_number: 850, street_name:'BRYANT', street_type:'ST', station_type:'Police Station', lat: 37.775431 , lng: -122.403934)
r47 = Resource.create(street_number: 201, street_name:'WILLIAMS', street_type:'ST', station_type:'Police Station', lat: 37.729788 , lng: -122.397934)
r48 = Resource.create(street_number: 630, street_name:'VALENCIA', street_type:'ST', station_type:'Police Station', lat: 37.762851 , lng: -122.422005)
r49 = Resource.create(street_number: 1125, street_name:'FILMORE', street_type:'ST', station_type:'Police Station', lat: 37.780188 , lng: -122.432322)
r50 = Resource.create(street_number: 1899, street_name:'WALLER', street_type:'ST', station_type:'Police Station', lat: 37.767797 , lng: -122.455284)
r51 = Resource.create(street_number: 461, street_name:'6TH', street_type:'AVE', station_type:'Police Station', lat: 37.780004 , lng: -122.464317)
r52 = Resource.create(street_number: 1, street_name:'JOHN YOUNG', street_type:'LN', station_type:'Police Station', lat: 37.724678 , lng: -122.446214)
r53 = Resource.create(street_number: 2345, street_name:'24TH', street_type:'AVE', station_type:'Police Station', lat: 37.743745 , lng: -122.481477)
r54 = Resource.create(street_number: 301, street_name:'EDDY', street_type:'ST', station_type:'Police Station', lat: 37.783665 , lng: -122.412901)
r108 = Resource.create(street_number: 1001, street_name:'Potrero', street_type:'AVE', station_type:'Hospital', lat: 37.755413 , lng: -122.404625)
r109 = Resource.create(street_number: 900, street_name:'Hyde', street_type:'ST', station_type:'Hospital', lat: 37.789630 , lng: -122.417004)

# DC Police Stations, Fire Stations and Hospitals

r55 = Resource.create(street_number: 101, street_name:'Atlantic', street_type:'ST SE', station_type:'Fire Station', lat: 38.8309331, lng: -77.00524451)
r56 = Resource.create(street_number: 2225, street_name:'M', street_type:'ST NW', station_type:'Fire Station', lat: 38.90549429, lng: -77.04979813)
r57 = Resource.create(street_number: 500, street_name:'F', street_type:'ST NW', station_type:'Fire Station', lat: 38.89707407, lng: -77.01948669)
r58 = Resource.create(street_number: 439, street_name:'New Jersey', street_type:'AVE NW', station_type:'Fire Station', lat: 38.89583446, lng: -77.01090043)
r59 = Resource.create(street_number: 2531, street_name:'Sherman', street_type:'AVE NW', station_type:'Fire Station', lat: 38.92339656, lng: -77.02502519)
r60 = Resource.create(street_number: 3412, street_name:'Dent', street_type:'PL NW', station_type:'Fire Station', lat: 38.91143794, lng: -77.06843588)
r61 = Resource.create(street_number: 1300, street_name:'New Jersey', street_type:'AVE NW', station_type:'Fire Station', lat: 38.90769057, lng: -77.01607757)
r62 = Resource.create(street_number: 1101, street_name:'Half', street_type:'ST SW', station_type:'Fire Station', lat: 38.87692863, lng: -77.01122978)
r63 = Resource.create(street_number: 1520, street_name:'C', street_type:'ST SE', station_type:'Fire Station', lat: 38.88553986, lng: -76.98294358)
r64 = Resource.create(street_number: 1617, street_name:'U', street_type:'ST NW', station_type:'Fire Station', lat: 38.91729647, lng: -77.03752553)
r65 = Resource.create(street_number: 1241, street_name:'6th', street_type:'ST NE', station_type:'Fire Station', lat: 38.90658343, lng: -76.99756979)
r66 = Resource.create(street_number: 3420, street_name:'14th', street_type:'ST NW', station_type:'Fire Station', lat: 38.93224649, lng: -77.03306259)
r67 = Resource.create(street_number: 2225, street_name:'5th', street_type:'ST NE', station_type:'Fire Station', lat: 38.91991356, lng: -76.9991845)
r68 = Resource.create(street_number: 4801, street_name:'North Capitol', street_type:'ST NE', station_type:'Fire Station', lat: 38.9488663, lng: -77.00829364)
r69 = Resource.create(street_number: 2101, street_name:'14th', street_type:'ST SE', station_type:'Fire Station', lat: 38.86481438, lng: -76.9860209)
r70 = Resource.create(street_number: 1018, street_name:'13th', street_type:'ST NW', station_type:'Fire Station', lat: 38.90331067, lng: -77.03001561)
r71 = Resource.create(street_number: 1227, street_name:'Monroe', street_type:'ST NE', station_type:'Fire Station', lat: 38.93237829, lng: -76.98990641)
r72 = Resource.create(street_number: 414, street_name:'8th', street_type:'ST SE', station_type:'Fire Station', lat: 38.88325925, lng: -76.99463684)
r73 = Resource.create(street_number: 2813, street_name:'Pennsylvania', street_type:'AVE SE', station_type:'Fire Station', lat: 38.87159604, lng: -76.96698729)
r74 = Resource.create(street_number: 4300, street_name:'Wisconsin', street_type:'AVE NW', station_type:'Fire Station', lat: 38.94497358, lng: -77.07842283)
r75 = Resource.create(street_number: 1763, street_name:'Lanier', street_type:'PL NW', station_type:'Fire Station', lat: 38.92477115, lng: -77.04221546)
r76 = Resource.create(street_number: 5760, street_name:'Georgia', street_type:'AVE NW', station_type:'Fire Station', lat: 38.95998108, lng: -77.02833879)
r77 = Resource.create(street_number: 2119, street_name:'G', street_type:'ST NW', station_type:'Fire Station', lat: 38.89858254, lng: -77.04762479)
r78 = Resource.create(street_number: 5101, street_name:'Georgia', street_type:'AVE NW', station_type:'Fire Station', lat: 38.9521442, lng: -77.02703227)
r79 = Resource.create(street_number: 3203, street_name:'Martin Luther King Jr.', street_type:'AVE SE', station_type:'Fire Station', lat: 38.84315633, lng: -77.00078007)
r80 = Resource.create(street_number: 1340, street_name:'Rhode Island', street_type:'AVE NE', station_type:'Fire Station', lat: 38.92469713, lng: -76.986772)
r81 = Resource.create(street_number: 4201, street_name:'Minnesota', street_type:'AVE NE', station_type:'Fire Station', lat: 38.90108432, lng: -76.94324769)
r82 = Resource.create(street_number: 3522, street_name:'Connecticut', street_type:'AVE NW', station_type:'Fire Station', lat: 38.93634476, lng: -77.05940357)
r83 = Resource.create(street_number: 4811, street_name:'MacArthur', street_type:'BLVD NW', station_type:'Fire Station', lat: 38.91556502, lng: -77.09352363)
r84 = Resource.create(street_number: 50, street_name:'49th', street_type:'ST NE', station_type:'Fire Station', lat: 38.89069333, lng: -76.9333181)
r85 = Resource.create(street_number: 4930, street_name:'Connecticut', street_type:'AVE NW', station_type:'Fire Station', lat: 38.95424021, lng: -77.0699102)
r86 = Resource.create(street_number: 2425, street_name:'Irving', street_type:'ST SE', station_type:'Fire Station', lat: 38.85266817, lng: -76.97136786)
r87 = Resource.create(street_number: 550, street_name:'Maine', street_type:'AVE SW', station_type:'Fire Station', lat: 38.87387473, lng: -77.02084918)
r88 = Resource.create(street_number: 1923, street_name:'Vermont', street_type:'AVE NW', station_type:'Fire Station', lat: 38.91629198, lng: -77.02536644)
r89 = Resource.create(street_number: 450, street_name:'6th', street_type:'ST SW', station_type:'Fire Station', lat: 38.88360638, lng: -77.01939266)
r90 = Resource.create(street_number: 100, street_name:'42nd', street_type:'ST NE', station_type:'Police Station', lat: 38.8924835, lng: -76.94288532)
r91 = Resource.create(street_number: 2701, street_name:'Pennsylvania', street_type:'AVE SE', station_type:'Police Station', lat: 38.87236376, lng: -76.96870869)
r92 = Resource.create(street_number: 1620, street_name:'V', street_type:'ST NW', station_type:'Police Station', lat: 38.91786727, lng: -77.03797081)
r93 = Resource.create(street_number: 310, street_name:'McMillan', street_type:'DR NW', station_type:'Police Station', lat: 38.92201345, lng: -77.01622155)
r94 = Resource.create(street_number: 1805, street_name:'Bladensburg', street_type:'RD NE', station_type:'Police Station', lat: 38.91507726, lng: -76.97364005)
r95 = Resource.create(street_number: 500, street_name:'E', street_type:'ST SE', station_type:'Police Station', lat: 38.88336765, lng: -76.99924069)
r96 = Resource.create(street_number: 1800, street_name:'Columbia', street_type:'RD NW', station_type:'Police Station', lat: 38.9221594, lng: -77.04286488)
r97 = Resource.create(street_number: 3244, street_name:'Pennsylvania', street_type:'AVE SE', station_type:'Police Station', lat: 38.86976828, lng: -76.95968558)
r98 = Resource.create(street_number: 616, street_name:'H', street_type:'ST NW', station_type:'Police Station', lat: 38.8995478, lng: -77.02083338)
r99 = Resource.create(street_number: 300, street_name:'Indiana', street_type:'AVE NW', station_type:'Police Station', lat: 38.89413816, lng: -77.01653825)
r100 = Resource.create(street_number: 3244, street_name:'Pennsylvania', street_type:'AVE SE', station_type:'Police Station', lat: 38.86976828, lng: -76.95968558)
r101 = Resource.create(street_number: 101, street_name:'M', street_type:'ST SW', station_type:'Police Station', lat: 38.87678289, lng: -77.01290898)
r102 = Resource.create(street_number: 6001, street_name:'Georgia', street_type:'AVE NW', station_type:'Police Station', lat: 38.96312545, lng: -77.02741098)
r103 = Resource.create(street_number: 300, street_name:'Indiana', street_type:'AVE NW', station_type:'Police Station', lat: 38.89413816, lng: -77.01653825)
r104 = Resource.create(street_number: 1500, street_name:'Eckington', street_type:'PL NE', station_type:'Police Station', lat: 38.91011578, lng: -77.00555991)
r105 = Resource.create(street_number: 801, street_name:'Shepherd', street_type:'ST NW', station_type:'Police Station', lat: 38.94008893, lng: -77.02381045)
r106 = Resource.create(street_number: 3320, street_name:'Idaho', street_type:'AVE NW', station_type:'Police Station', lat: 38.93484583, lng: -77.07483806)
r107 = Resource.create(street_number: 2455, street_name:'Alabama', street_type:'AVE SE', station_type:'Police Station', lat: 38.85335576, lng: -76.9695214)
r110 = Resource.create(street_number: 900, street_name:'23rd', street_type:'ST NW', station_type:'Hospital', lat: 38.901172, lng: -77.050928)
r111 = Resource.create(street_number: 110, street_name:'Irving', street_type:'ST NW', station_type:'Hospital', lat: 38.929406, lng: -77.014786)

# SF Zip Code Connector

z20.resources << r1 << r7 << r34
z21.resources << r2 << r26 << r45
z22.resources << r3 << r38 << r109
z23.resources << r4 << r35 << r49 << r9
z33.resources << r8 << r24
z28.resources << r10 << r11 << r25
z29.resources << r12
z30.resources << r13 << r31
z31.resources << r14 << r30 << r40 << r52
z32.resources << r15
z33.resources << r16 << r43 << r47
z34.resources << r17 << r37 << r53
z35.resources << r18
z36.resources << r19 << r36
z38.resources << r20 << r50
z37.resources << r21 << r22
z39.resources << r23
z45.resources << r27 << r46
z40.resources << r28 << r51
z47.resources << r29 << r48
z44.resources << r32
z41.resources << r33 << r54
z48.resources << r39 << r41
z49.resources << r42
z27.resources << r44
z25.resources << r108

# DC Zip Code Connector

z1.resources << r57 << r58 << r59 << r61 << r77 << r88 << r93 << r98 << r99 << r103
z2.resources << r65 << r67 << r94 << r104
z3.resources << r63 << r72 << r95
z4.resources << r70
z5.resources << r60 << r83
z6.resources << r82 << r85
z7.resources << r64 << r75 << r92 << r96
z8.resources << r66 << r111
z9.resources << r68 << r76 << r78 << r102 << r105
z12.resources << r74 << r106
z13.resources << r71
z14.resources << r80
z15.resources << r81 << r84 << r90
z16.resources << r69 << r73 << r86 << r91 << r97 << r100 << r107
z17.resources << r62 << r89 << r101
z18.resources << r55 << r79
z19.resources << r56 << r110
z53.resources << r87 
