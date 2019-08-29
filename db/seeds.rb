# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Listing.destroy_all
User.destroy_all

user_1 = User.create(name:"Dr.Pete Pizza")

listing_1 = Listing.create(user_id: user_1.id, price: 1_200_350,location:"221 Little Green Man Ln",image:"https://economia.icaew.com/-/media/economia/images/article-images/630-mars-colony-houses-space-min.ashx", description:"221 Little Green Man Lane features nighttime cinematic views to infinity and beyond. The living area has South and West views from the Red River and World Mars Center, and the master bedroom has city views to the North in this high floor 1,248 sqft 2 bedroom 2.5 bath A line apartment.")

listing_2 = Listing.create( user_id: user_1.id, price:2_300_000,location: "7 West Martian Street", image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfN67-6qwMuHXRgtGqKkw24kaVXt0Ci_2u9D_XRvCRsm7z3IIE", description:"Price Adjustment! Pre-Star-Wars Candela Condominium on 7 West Martian Street. Grandly-scaled with stunning pre-star-war detailing, 7 West Martian Street features four bedrooms and four and a half baths with 2,980 SF of thoughtfully-designed interior space.")

list_3 = Listing.create( user_id: user_1.id, price: 900_850, location: "365 Red Planet Road", image: "https://i2-prod.mirror.co.uk/incoming/article13589868.ece/ALTERNATES/s615b/0_DM_TEM_141118SWNS-1146_NAT-GEO-SWNSJPG.jpg", description: "With an abundance of outdoor space at 365 Red Planet Road, your sandy oasis awaits. In addition to being surrounded by sand, 365 Red Planet Road provides a large scale interior space garden courtyard, and a number of green rooftop terraces. 365 Red Planet Road offers the space and services for any occasion.")

list_4 = Listing.create( user_id: user_1.id, price: 85_500, location: "
200 Matt Damon Boulevard", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2BJSl58h-wDgiDvnz7O9ommtEu4zMNUMWkPRs8StPqAqFKAfx", description: "Fully furnished 1 bedroom home in newly constructed area.Reverse Osmosis Water Purification‎ system.Located one block away from Rover Square at the corner of Marvin the Martian Place.")

list_5 = Listing.create( user_id: user_1.id, price: 630_850, location: "
200 4th Planet Place", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKdVbfQ75TN0HGT6ojdHe_x_GVhoc7hkIUuUVWsbvKDmyDCa0I", description: "Far above the energy and action of the Star Trek shopping center and within walking distance of Phoenix Market, these studio, one and two-bedroom homes are generously proportioned havens of tranquility.")


list_6 = Listing.create( user_id: user_1.id, price: 73_000, location: "
69 Garfield Place", image: "https://images.adsttc.com/media/images/5bb5/35bc/f197/cc52/ed00/0206/large_jpg/Rendering_04_Credit_OPEN.jpg?1538602423", description: "Welcome home to this gracious, bright and sunny 3 bedroom residence. This home is mostly East facing, but has a few North facing windows as well. The living/ dining/ kitchen area is quite generous, giving ample space for a dining table, seating areas and a bar area as well.")


list_7 = Listing.create( user_id: user_1.id, price: 200_777, location: "
134 Clinton Street", image: "https://s3.amazonaws.com/user-media.venngage.com/676379-a946f52ccdc738a4dda03d209189c30d.jpg", description: "The elegant open kitchen is custom appointed with Poliform cabinetry and fully integrated Gaggenau appliances. The thoughtfully designed master suite comes with an extravagantly large en suite bath and a very large walk-in closet with a secondary closet as well. This home also features 2 generously sized bedrooms designed to accommodate queen sized beds.")


list_8 = Listing.create( user_id: user_1.id, price: 333_983, location: "
505 Lake Ave", image: "https://ktelegram.com/wp-content/uploads/2019/04/bc614460da657e4e2011ddaf0f45982e.jpg", description: "Developed by Toll Brothers City Living and designed by renowned architects Skidmore Owings & Merrill, and Hill West, the distinguished 19-story building, with 111 condominium residences, conveys a feeling of refined luxury infused with an industrial spirit.")


list_9 = Listing.create( user_id: user_1.id, price: 55_900, location: "
768 BootStrap Ave", image: "https://www.nasa.gov/sites/default/files/thumbnails/image/lavahive.jpg", description: "Residents will enjoy an expansive range of amenities, including a 24/7 attended lobby, residents' lounge with secluded area and courtyard, pool, sauna, steam room, fitness center, children's playroom, screening room, and rooftop terrace, elevates full-service living to new heights.")


list_10 = Listing.create( user_id: user_1.id, price: 150_130, location: "
200 4th Planet Place", image: "http://idora.milliyet.com.tr/TeknolojiNewHaberDetayBig/2018/07/30/nasa-mars-ta-yasam-icin-yapilan-konut-projelerini-tanitti-12027158.Jpeg", description: "A modern and sophisticated condominium residence. It is distinctive and contemporary from the outside; modern, warm and inviting on the inside, with lifestyle amenities rivaling Mars' finest residential buildings and luxury hotels.")
