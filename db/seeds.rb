# encoding: utf-8
## Uncomment to do a database cleanup
# User.destroy_all
# Event.destroy_all
# Invitee.destroy_all
# Condition.destroy_all

FULL_NAMES = [["Yannick", "Dawant"],
              ["Mitch", "Lee"],
              ["Andrew", "Stamm"],
              ["Corine", "Broman"],
              ["Arnetta", "Mani"],
              ["Sheena", "Veazey"],
              ["Birgit", "Eastland"],
              ["Devona", "Clemans"],
              ["Tyrell", "Rideout"],
              ["Bryanna", "Fabre"],
              ["Robyn", "Edington"],
              ["Shani", "Rhoton"],
              ["Jaquelyn", "Francois"],
              ["Velia", "Althaus"],
              ["Matt", "Luckett"],
              ["Sandi", "Fane"],
              ["Darci", "Yazzie"],
              ["Danyel", "Sands"],
              ["Nedra", "Huey"],
              ["Tessie", "Mcgill"],
              ["Olinda", "Reed"],
              ["Jo", "Mera"],
              ["Criselda", "Morace"],
              ["Susana", "Colclough"],
              ["Celeste", "Replogle"],
              ["Nora", "Christianson"],
              ["Stephaine", "Casale"],
              ["Nia", "Remsen"],
              ["Estrella", "Fabiano"],
              ["Cherryl", "Stembridge"],
              ["Anna", "Balsamo"],
              ["Deetta", "Quattlebaum"],
              ["Joane", "Rasberry"],
              ["Ramon", "Balderrama"],
              ["Kayleen", "Rochell"],
              ["Florentino", "Mckendrick"],
              ["Gala", "Halverson"],
              ["Rachell", "Kapinos"],
              ["Lavina", "Odum"],
              ["Larue", "Brundige"],
              ["Kay", "Scutt"],
              ["Glynda", "Ahlgren"],
              ["Lilla", "Streeter"],
              ["Ciara", "Brey"],
              ["Cedric", "Sharon"],
              ["Otha", "Michalak"],
              ["Sage", "Bessey"],
              ["Jeanene", "Wainwright"],
              ["Grady", "Marcinek"],
              ["Farrah", "Zielke"],
              ["Salina", "Bohanan"],
              ["Justine", "Croy"],
              ["Rasheeda", "Heins"]]

EVENT_NAMES = ["AfriCOBRA",
              "Ain't No Crying the Blues",
              "Alleys & Ruins",
              "Aloha, Say the Pretty Girls",
              "Amalia Pica",
              "American Icons of the Great War",
              "American Spanish Dance & Music Festival",
              "Animal Inside Out",
              "Barnum",
              "Between Heaven and Earth",
              "Beyond Influence: The Art of Little City",
              "Bike Chicago Week",
              "Bike to Work Rally",
              "Blood and Gifts",
              "Blue Man Group",
              "BMO Harris Bank Chicago Works: Jason Lazarus",
              "Brighton Beach Memoirs",
              "Butterflies & Blooms",
              "Chaz Bojórquez",
              "Chicago Farmers Markets",
              "Chicago In-Water Boat Show",
              "Chicago Landmarks Before the Lens",
              "Chicago Symphony Orchestra 2012/13 Season",
              "Cirque Shanghai: Dragon’s Thunder",
              "ComedySportz",
              "Cosmic Wonder",
              "Creatures of Light: Nature's Bioluminescence",
              "Damn It, Janet",
              "Dinosaurs Alive!",
              "Ebony Fashion Fair",
              "En Avant (Moving Forward)",
              "Eye on India",
              "Fashion and The Field Museum Collection",
              "Fight Girl Battle World",
              "Fleetwood Mac",
              "Food: The Nature of Eating",
              "Forlesen",
              "Gaylen Gerber: TWOFOLD",
              "Geoffrey & Carmen: A Memoir in Four Movements",
              "Gigi Scaria: City Unclaimed",
              "Grant Park Music Festival",
              "Henry VIII",
              "Images of the Afterlife",
              "In the Company of Men",
              "It’s All-Right To Have A Good Time",
              "Ivywild: The True Tall Tales of Bathhouse John",
              "Jazz Cabaret: Frieda Lee",
              "Johnny",
              "Josh Rouse",
              "Late Roman and Early Byzantine Treasures",
              "LeapFest 10",
              "Legends, Myths and Truths: Jun Kaneko",
              "Let Them Eat Chaos",
              "Live/Work",
              "LunchBreak Series",
              "MCA DNA: Chicago Conceptual Abstraction",
              "Millennium Park Greeter Tours",
              "Million Dollar Quartet",
              "Mine",
              "Model Railroad Garden",
              "Modernism’s Messengers",
              "Next Up",
              "Not About Bombs",
              "Oakley Festa Pasta Vino",
              "Othello: The Remix",
              "Other Modernisms: Serge Charchoune (1889-1975)",
              "Pedal Oak Park",
              "pHlip Cup",
              "pHrenzy",
              "Pivot Multi-Arts Festival",
              "Puertas Abiertas",
              "Puerto Rican Parade & Festival",
              "Ready, Pet, Go!",
              "Reflections",
              "Reverb",
              "Rising Up: Hale Woodruff’s Murals",
              "Santa Ana Condition: John Valadez",
              "Scenes from the Stone Age",
              "Shalom Chicago",
              "Shoreline Sightseeing Brew Cruise",
              "Smokey Joe’s Café",
              "Smudge",
              "Speech & Debate",
              "Spontaneous Interventions",
              "Spring Awakening Music Festival",
              "Stingray Touch",
              "Taste of Randolph Street",
              "TBS Just for Laughs Chicago",
              "Tenacity and Truth",
              "The Book of Mormon",
              "The Electric Baby",
              "The Fine Arts Building Second Fridays Open Studios",
              "The Glass Menagerie",
              "The Knowledge",
              "The Miss Neo Pageant",
              "The Pride",
              "The Second City Guide to the Opera",
              "The Three Musketeers",
              "The Universe: A Walk through Space and Time",
              "Theaster Gates: 13th Ballad"]
EVENT_DESCRIPTIONS = [
          "This three-part exhibition on AfriCOBRA (African Commune of Bad Relevant Artists) will be showcased at the South Side Community Art Center, the Logan Center for the Arts and The DuSable Museum of African American History. Each location is host to special events throughout the exhibition. ",
          "Ain't No Crying the Blues (In The Memory of Howlin Wolf) is about one of the greatest blues singers the world has ever known - Howlin Wolf. Actor Rick Stone starred in its premiere in 2003 and returns for what's sure to be another terrific performance.",
          "Alleys Ruins is a photographic exploration of urban decay in America. The project, begun in 1991 by artist Xavier Nuez, is now in its 21st year and has lead to journeys into dangerous neighborhoods, at times resulting in trouble. The photographs are taken at night, using a 50 year old Hasselblad film camera. During the 10 to 30 minute exposures, Nuez walks around with various (colored) lights and shines them on different parts of the scene, adding color and texture to the typically drab locations.",
          "The Brown Paper Box Co. presents Aloha, Say the Pretty Girls. In this quirky comedy, a group of twentysomethings change careers, geographical borders, and even species in a quest to find a place for themselves. Aloha, Say the Pretty Girls questions the nature of love, identity, and evolution in this wild and wonderful world. ",
          "Amalia Pica's work consists of photographs, sculptures, interventions, and installations that explore metaphor, communication and civic participation. This exhibition includes two works that engage museum visitors: a collaborative in-gallery performance in which two strangers hold a bunting for a specific duration and Grayscale, a stack of posters that viewers can take with them.",
          "Drawn exclusively from the Pritzker Military Library's extensive collections of posters and other printed material, the six-part, 27-image exhibition tells the story of the role that art and artists played in persuading everyone in America, not only the men in uniform, to join the fight for victory during World War I.",
          "Chicago's unique contribution to the elegance and passion of Spain's dance, music and culture is showcased as never before in Ensemble Espaol's 37th American Spanish Dance Music Festival! ",
          "See animals inside and out at this unique exhibition from Dr. Gunther von Hagens, the creator of BODY WORLDS! More than 100 animal specimens have been preserved to allow you to compare the anatomical systems of the animal kingdom in great detail and help you understand the evolution of animals and the natural world. This exhibition explores:",
          "The Mercury Theater presents Barnum, a colorful musical filled with high flying acrobatics. Barnum tells the story of America's greatest showman and bursts with toe tapping melodies ballads, marches, and ragtime tunes.",
          "Walk into a lush bird habitat filled with videos of birds flying overhead and the sounds of birds calling to each other at this special exhibition. It explores the impact that birds had on ancient Egyptian religion, design and the conception of the state and includes forty artifacts. ",
          "Intuit: The Center for Intuitive and Outsider Art in conjunction with the Wayne Mazurek. The broad scope of work being created by these artists ranges from paintings to multimedia collages. ",
          "This annual week-long event celebrates our city's commitment to being the best big city for bicycling! Bike Week includes a variety of free events throughout the city for everyone to enjoy.",
          "Join more than a thousand fellow cyclists at Daley Plaza for live music, complimentary breakfast, a free T-shirt and use of the complimentary Kickstart by Mountain Dew Free Bike Valet! This rally celebrates our city's commitment to being the best big city for bicycling with a world class bike network that includes more than 110 miles of bike lanes, 50 miles of bike paths and 12,000 bike racks.",
          "TimeLine Theatre presents the Chicago premiere of Blood and Gifts. This spy thriller goes deep inside the secret U.S. intrigue that powered the Soviet-Afghan War of the 1980s. As alliances shift and the outcome of the Cold War appears to hang in the balance, he and an Afghan warlord find that the only one they can trust is each other.",
          "Experience a multi-sensory show that fuses theatrical spectacle and original music with comedy, art, vaudeville and science!",
          "This Chicago-based artist uses a deeply personal, nuanced approach to art-making. He presents a number of different projects that investigate and confront shifting notions of the public and private in society today.",
          "The final production in Raven Theatre's 30th Anniversary season is Neil Simon's Brighton Beach Memoirs. Based on Simon's memories of growing up in Brooklyn just before WWII, this comedy incorporates themes of love and struggle as a family fights through the hard times and sometimes each other. ",
          "This butterfly exhibition allows you to immerse yourself in a habitat filled with hundreds of live butterflies! Butterflies Blooms features species native to South America, Asia, North America, Asia and Illinois. Please note this exhibit is open daily, weather permitting.",
          "The National Museum of Mexican Art presents this special exhibition featuring the works of L.A. artist Chaz Bojrquez. He's developed a unique style, inspired by the 'Cholo' graffiti writing of his neighborhood, which is widely respected by street artists, writers and tattooists.",
          "Our city's neighborhoods host annual farmers markets May to October! With each location offering various fruits, vegetables, plants, flowers and more, there's a market for everyone to enjoy. Check the Seasonality Chart to see when your favorite produce is available!",
          "The 2013 Progressive Insurance Chicago In-Water Boat Show will feature more than 150 power and sailboats for sale, dozens of vendors showcasing the latest and greatest in marine accessories and gear and attractions for all ages on land and water, including free paddlesports on Lake Michigan and on-water boater education for all levels of experience. ",
          "This ongoing exhibition presented by the Commission on Chicago Landmarks features 72 black and white photographs of 24 landmarks and historic districts by Richard Nickel, Barbara Crane, Bob Thall, and Stephen Beal.",
          "See the Chicago Symphony Orchestra practically any night of the week! Their 2012/13 schedule is packed with shows, mixing classic and more contemporary works by various composers. Visit the CSO website for a complete schedule and to purchase tickets.",
          "This spectacle show features performers direct from China who are leaders in their craft of tumbling, juggling, balancing and more! You'll see an incredible line up of awe-inspiring acts, including 'The Chinese Flex Bar,' the heart stopping 'Gravity Swings,' and the awesome sounds of the traditional Chinese 'Dragon Drums.' For the first time in Cirque Shanghai's North American engagement, the traditional Chinese drums will be an integral part of the production. Back from last year's show is the fate tempting 'Wheel of Destiny,' and China's finest daredevil motorcycle troupe, 'Imperial Thunder,' returns with not two, not four, but five motorcyclists riding at break-neck speeds within a steel globe.",
          "Watch two teams of improvisers compete against each other for the audience's approval and a trophy by performing an array of scenes, songs and games based on audience suggestions. ",
          "Take an exciting journey of discovery as the world's most technologically advanced dome theater transforms into a virtual observatory! In Cosmic Wonder, you'll literally look up and see a night sky that reveals the mysteries of the Universe in the most immersive space environment ever created.",
          "You may ask yourself, 'what is bioluminescence?' It's the chemical reaction by which certain species generate light, and this exhibit gives you a close look into this natural phenomenon. Experience this glowing, magical wonder with recreated environments, live animals and interactive models.",
          "Damn It, Janet is a love letter to one of the greatest musical artists of all time, Janet Jackson. The audience will be taken on an escapade of Janet's most famous moments, songs, and dances through this original sketch comedy show. All sketches are based on or inspired by Janet Jackson's hit singles and award-winning music videos.",
          "Dinosaurs Alive! returns in 2013 to Brookfield Zoo. See your favorites like the Triceratops, as well as some more obscure dinosaur species, up close at this special exhibit. You can also roam a winding wooded train with 24 life-like, life-size animatronic prehistoric creatures! Also swing by the Dino Dig Station to learn how palentologists find dinosaur bones.",
          "The Chicago History Museum presents Inspiring Beauty: Ebony Fashion Fair, an exhibition of an American story that explores the show's legacy, vision and creativity of Christian Lacroix, and more! The exhibition is presented in three sections modeling the traveling show's format: Vision, Innovation and Power.",
          "Hyde Park School of Dance (HPSD) celebrates 20 years of inspiring and training dancers, from young students to accomplished professionals, with En Avant (Moving Forward), featuring a world premiere by HPSD Founding Artistic Director August Tye, guest performances by members of the Deeply Rooted Dance Theater, Paul Sanasardo Dancers and more. Saturday's performance also will honor individuals who have been important in HPSD's history.",
          "The annual Eye on India festival returns to Chicago with multiple events June 7-July 14! It'll showcase a rich blend of Indian art and culture from music, dance, literature, film and theatre. All of the events take place at various venues throughout the city.",
          "This stylish exhibition features pieces designed by Maria Pinto. They're made from pretty unique materials. Would you ever wear a translucent raincoat made of seal intestines? How about a vest of crocodile skin? Perhaps a chic evening gown of rubber-coated thread will catch your eye. ",
          "InFusion Theatre Co. presents the Midwest premiere of Fight Girl Battle World, an action-packed sci-fi saga that blends video production, puppetry, stage combat, parody and more. You'll watch as E-V, the last known female human in the galaxy, battles to survive.",
          "See Fleetwood Mac, one of rock's most enduring, beloved and successful bands, live June 14 at Allstate Arena!",
          "This special exhibit explores Chicago as a hub for the transportation of food and how the environmental choices we made more than a century ago continue to have consequences to this day. And the choices we make today will have consequences more than a century from now. Guests of all ages will become fascinated by this highly interactive journey that begins with an immersion into Illinois' vast, native Prairie that once dominated the state, with stops at the Union Stockyard Gates and present-day Chicago.",
          "The Renaissance Society presents a new installation by Chicago-based interdisciplinary artist William Pope.L titled Forlesen. In this project, Pope.L uses multiple media, including an installation of walls, drawings, and a video room, to further explore how difference is demarcated economically, socially, culturally and politically.",
          "Local-based artist Gaylen Gerber's exhibit is comprised of two parts. One is a new commission in the lobby inspired by the late artist Michael Asher. The other is a color-saturated gallery installation of Gerber's Supports combined with works from the MCA's collection.",
          "The DuSable Museum of African American History in association with the California African American Museum (CAAM) presents Geoffrey and Carmen: A Memoir in Four Movements. This exhibition includes more than 90 paintings, sculptures, photographs, costumes, books and designs by the Tony Award winning director/choreographer/ artist/actor/author Geoffrey Holder and his award-winning wife, dancer/actress/choreographer Carmen DeLavallade. It will be divided into four sections: Family, Art, Dance and Theatre.",
          "Indian artst Gigi Scaria's site-specific installation City Unclaimed combines a large photo-based mural of an imaginary cityscape with a working fountain that stands as both a monument to a glorious past and also a reminder of bubbling societal tension. Covering the central wall of the Smart Museum's reception hall, the immersive mural is manipulated and stitched together from photographs Scaria has taken around his home city of Delhi.",
          "The Grant Park Music Festival returns for its 79th Season at the Jay Pritzker Pavilion in Millennium Park. Taking place on Wednesday, Friday and Saturday evenings, these free concerts will feature a diverse lineup that has something for everyone! Carlos Kalmar will lead the Grammy Award-nominated Grant Park Orchestra and Christopher Bell will direct the award-winning Grant Park Chorus in a season of 21 distinct programs. Grab your blanket and some snacks and enjoy a classical concert under the stars! ",
          "This play, which is 'saucier than an episode of The Tudors and as violent as a Tarantino film,' tells the definitive story of England's most notorious king and the sordid tale of Anne Boleyn's rise to power, Queen Katherine's removal from her throne, and the political machinations and exploits of the King's reign.",
          "Two ancient Egyptian mummies from Field Museum collections had CT scans, and the latest 3D imaging revealed the mummies' age-old secrets to Museum scientists. Then an artist created hyper-realistic sculptures portraying how these two individuals looked in life, thousands of years ago. You can also look inside coffins and wrappings of ancient Egyptian mummies in this special exhibit.",
          "Profiles Theatre presents the World premiere of Resident Artist Neil LaBute's revised stage version of In the Company of Men. Two frustrated young executives vent their rage via a chlidish prank and end up paying a price in this psychological dark comedy.",
          "It's All-Right To Have A Good Time (The Story of Curtis Mayfield) is Black Ensemble Theater's first tribute of the season. Known as a master songwriter of his time, Curtis Mayfield's music is known and celebrated all over the world.",
          "The exciting team that created Burning Bluebeard the Daredevil series at Neo-Futurists now tackle adapting a piece of Chicago history from 1908. With the help of his best friend Hinky Dink and a deformed nosed alcoholic elephant named Princess, Bathhouse John is determined to build an amusement park in the mountains of Colorado. Based on the actual true story from Chicago's early 1900's, Ivywild is a theatrically staged amusement, a spectacle of delight made for dreamers, boodlers and drunken elephants named Princess.",
          "See JazzCity performance.",
          "Theatre Seven of Chicago wraps up its 2012/13 season with the world premiere of Johnny. Written by Artistic Director Brian Golden, this play is about a 12-year-old paperboy who disappears without a trace in 1982. Fifteen years later, he returns to his mother's front porch to tell her about his lost childhood. Or does he?",
          "See Field Report June 13-14 at City Winery!",
          "This special exhibition of more than 50 incomparable works of late Roman and early Byzantine art were lent by the British Museum. It's located in the Art Institute's new Mary and Michael Jaharis Galleries of Greek, Roman, and Byzantine Art, which opened on Nov. 11, 2012. Late Roman and Early Byzantine Treasures from the British Museum features luxurious yet portable items such as silver vessels, carved ivories, and gem-encrusted jewelry, reflecting wealthy households and important ecclesiastical sites between A.D. 350 and 650.",
          "Stage Left Theatre presents LeapFest 10, a special event series that gives you a chance to see what's next in local theatre! In 2013, six new plays will 'take the leap' in development, showcasing politically-minded new work. ",
          "Explore works by artist Jun Kaneko in Millennium Park's Boeing Galleries! The installation Kaneko created represents his past and present artist practices. In the South Boeing Gallery, signature Dangos (meaning 'rounded form' or 'dumpling' in Japanese) are featured. The North Boeing Gallery showcases a new body of work, drawing upon the myths and legends of the Tanuki figure (a symbol of fertility in present day: prosperity and economic growth).",
          "For better or worse, we're someone to everyone. Sometimes the title is friend and sometimes the title is enemy - unfortunately, we can't always dictate our role nor can we control our path through the world. The cast of The Second City Mainstage's 101st revue invites you to grab the people that mean the most to you and take a journey with them from the high seas of the Atlantic to the bohemian home of Panamanian poets. Let's leave the rest and let them eat chaos.",
          "Chicago Artists Coalition presents Live/Work, featuring HATCH Projects artists Rebecca Hamlin Green. Their work considers the fluid ways that one makes a home, and for artists, the home is often a place where domestic tasks intersect with intense creative production. Through installation, sculpture, performance, film and photography, the artists' points of reference range from Emily Dickinson, to personal heirlooms and domestic rituals.",
          "Enjoy live music in the Chicago Cultural Center's Randolph Cafe on Tuesdays, Thursdays and Fridays! Click here to see a complete schedule.",
          "The minimalist and conceptual art movements of the 1960s had a definite impact on many Chicago-based artists who emerged in the late 1980s and early 1990s. MCA DNA: Chicago Conceptual Abstraction, 1986-1995 features a group of artists working in painting, photography, sculpture, and installation, who use diverse modes of abstraction.",
          "Learn all about the dazzling art and architecture of Chicago Greeter! Groups depart from the Visitor Information Center at the Chicago Cultural Center. No advanced reservations are required.",
          "See the smash hit musical inspired by the famed recording session that brought together rock 'n' roll icons Elvis Presley, Johnny Cash, Jerry Lee Lewis and Carl Perkins for the first and only time.",
          "See the Chicago premiere of Mine, a play centered around a first-time mother who believes her baby is really not her baby. Thrilling, haunting and terrifying, this story is filled with themes of doubt, faith and love.",
          "The Model Railroad Garden returns for a 14th season to Chicago Botanic Garden! This year's theme, Landmarks of America, features eighteen model G-scale trains running on 17 tracks, winding over bridges and trestles and around nearly 50 models of American landmarks. ",
          "The Chicago Rooms on the second floor of the Cultural Center will feature the exhibit. Modernism's Messengers: The Art of Alfonso and Margaret Iannelli - 1910 to 1965. In this show, one discovers not only the love they both had for modernism, but also the love that they had for each other. ",
          "See the next generation of theater artists in Chicago! Next Up is an annual series featuring a collaboration with Northwestern University's MFA programs in Direction and Design, featuring the work of graduates with casts of professional Chicago actors. Three productions will be presented in rotating repertory.",
          "This featured exhibit at the National Veterans Art Museum addresses how a female perspective can fit into the modern context of turmoil and conflict. It features contemporary art by Iraqi women to deliberately explore and challenge expectations.",
          "This annual Father's Day weekend event is also known as the Italian Block Party. Thousands of people gather to indulge on Italian wine and authentic dishes, watch Venetian-costumed performers, dance to live music and shop in the Florentine market. This year's headliner is The Bronx Wanderers!",
          "This hip-hop adaptation of William Shakespeare's Othello returns home after an acclaimed world premiere in London and successful tours in Germany and Edinburgh. It's spun out and lyrically rewritten over original beats by The Q Brothers (Funk It Up ABout Nothin', The Bomb-itty of Errors). This intense, high energy show is an experience like no other! ",
          "The achievement of Franco-Russian painter Serge Charchoune (1889-1975) is among the least widely known or understood in twentieth-century European art. Discover his work and its relevance to painting today in this exhibition of works, most of which are paintings.",
          "Experience Oak Park's wealth of Frank Lloyd Wright-designed buildings with the Pedal Oak Park Bike Tour all summer! This two-hour, fact-filled bicycle tour will stop at 22 Wright-designed structures in Oak Park's Frank Lloyd Wright-Prairie School of Architecture District. Sites featured include:",
          "pH Productions, a local comedy theater, takes on the fascinating underworld of competitive Flip Cup in this weekly improv show. At the end of pHlip Cup, the pH team challenges a Flip Cup team from the audience to join them on stage and try to beat them. If the audience team wins, they get prizes!",
          "pH Productions, a local comedy theater, presents their own take on Survivor. Featuring eight improvisers, pHrenzy puts the power in the audience's hands. You'll choose a member of the pH Ensemble who you feel will be that night's funniest performer. Random rules knock people out, and in the end, the audience decides who wins!",
          "Pivot Arts launches this new celebration of innovative theater, music and dance in unique and often historic spaces in our city's Uptown and Edgewater neighborhoods! 'Pop-up' performances will take place in a former Vaudeville Theater, an at-one-time Charlie Chaplin film studio and other historic spaces throughout these communities. Programming includes: live music, theater, dance, puppetry, a community picnic and performances for children.",
          "The National Museum of Mexican Art presents this special exhibition featuring works by Sergio Gomez. The series of paintings show you the depths of the Spirit. ",
          "This celebration of Puerto Rican culture includes live Latin entertainers, crafts vendors and carnival rides. It's well known for serving up traditional Latin and Puerto Rican food like empanadas, tamales, roasted pork and more.",
          "What do you get when you cross a best friend with four legs, a beak, gills, floppy ears, scaled skin AND a curly tail? Pets, of course! Ready, Pet, Go! is dedicated to the special animals in our lives. At this special exhibit, you can:",
          "See the photography of Terrence A. Reese in this special exhibition at the DuSable Museum of African American History. The documentary-style photograpy series of black and white photos showcase personal living spaces of renowned individuals whose lives and careers have addressed the fundamental political, economic and social realities of the 20th century and beyond.",
          "Redtwist Theatre presents the Chicago premiere of Reverb, a darkly comic, brutal dissection of the deadly force of wrath in the playwright's cycle of the Seven Deadly Sins.",
          "This special exhibit features six monumentally-scaled murals painted in 1939-42 by African American artist Hale Woodruff. Works in Rising Up: Hale Woodruff's Murals at Talladega College are newly restored to their original, vibrant colors and are accompanied by paintings and prints that document Woodruff's work.",
          "The National Museum of Mexican Art presents this special exhibition featuring works by John Valadez. He depicts the people and places of Southern California in pastels and richly hued canvases, showcasing qualities of reality and imagined potential. ",
          "The cave paintings in Lascaux cave in southern France are recognized as the world's premier example of prehistoric art. The Field Museum's exhibition Scenes from the Stone Age: The Cave Paintings of Lascaux features a monumental re-creation of the cave with full-size replicas of paintings, including some shown for the first time to the public! ",
          "The Chicago History Museum presents Shalom Chicago, an exhibition exploring Chicago's diverse Jewish community from the 1840s to today. Using personal stories, over 300 artifacts, and engaging multimedia programs, the exhibition explores how a small but dynamic community helped shape modern Chicago. Shalom Chicago is presented in collaboration with Spertus: A Center for Jewish Learning Culture.",
          "Sip on tasty microbrews and bask in the sun while you relax on Chicago's waters during a Shoreline Sightseeing Brew Cruise. This 90 minute cruise will feature beers and bites from Brewmaster's Selection samples of Belgian Farmhouse. A cash bar will be available.",
          "Smokey Joe's Cafe, originally presented, in its pre-Broadway engagement as Baby That's Rock n Roll, the Songs of Leiber and Stoller at The Royal George Theatre in 1994, returns to its roots at The Royal George with the 2012 critically acclaimed Theo Ubique Cabaret production. This production features nearly 40 of the greatest songs ever recorded, covering the classic themes of love won, lost and imagined, blended with hilarious set-pieces and slice-of-life emotions.",
          "Ka-Tet Theatre Company presents the Chicago premiere of Smudge. In this drama, you're exposed to first-time parents who deal with the disasters we don't play for, and how we come to accept them.",
          "American Theater Company presents a revised remount of Stephen Karam's Speech Debate. This quick-witted and timely comedy tells the story of three misfits who team up to expose their teacher's online secrets while forming their high school's first Speech and Debate club. ",
          "Spontaneous Interventions: Design Actions for the Common Good, a temporary exhibit at the Chicago Cultural Center's Michigan Avenue Galleries, is devoted to the growing movement of architects, designers, artists and everyday citizens acting on their own initiative to bring improvements to the urban realm, creating new opportunities and amenities for the public.",
          "Drop the beat. This all dance music festival hits Chicago hard, featuring the top DJs and Producers from all over the world. From Dubstep to House music, the acts will turn Soldier Field into a giant dance club. ",
          "Explore the underwater grace and wonder of stingrays in this hands-on, outdoor exhibit! You'll be able to see and feel the texture and movement of these gentle gliding animals. The new 18,000-gallon pool, located under a tented structure on the aquarium's south terrace, will be home to approximately 40 cownose rays and yellow rays. ",
          "Eat, drink, and be merry at this fest where top-rated West Loop neighborhood restaurants come together with talented artisans and eclectic vendors for a cross-cultural celebration that stretches for six blocks. Explore hand-crafted and merchant goods and enjoy live entertainment including a hidden DJ dance stage.",
          "From June 11-16, see the hottest comedians do what they do best - make you laugh! Numerous shows play each night at various venues, including local and national acts performing stand-up, improv and sketch comedy. TBS Just for Laughs Chicago, presented by State Farm, is one of the biggest and best comedy fests in the country and celebrates its 5th year in 2013. Below are a list of highlight performances. ",
          "Tenacity and Truth: People, Places and Memories features work from the National Veterans Art Museum's permanent collection. You'll see pieces by artists both trained and untrained who share in the overwhelming need to express their experiences through a visual language and explores the creative process behind veteran art. Many works in the show have not been on exhibit for ten or more years, and include a variety of artists from all eras, including WWII, Korea, the Cold War, Vietnam, and Iraq. ",
          "Don't miss this chance to see Broadway's hottest production - winner of 9 Tony Awards and the show Ben Brantley of The New York Times calls 'the best musical of this century.'' From South Park creators Trey Parker and Matt Stone and Avenue Q co-creator Robert Lopez, this musical will have you in tears, from laughter.",
          "Rivendell Theatre Ensemble (RTE) presents the Midwest Premiere of The Electric Baby, a production mixing folk tales and folklore. When a young man is killed in a car accident, a group of fractured souls come together to care for a magical glowing baby. This powerful and moving new play examines sad endings, strange beginnings and the unlikely people you meet.",
          "You're invited to tour ten stories of this National Landmark Building, a historic artist's haven since 1898. Wander the halls to view the building's unique architectural features including the original painted murals on the tenth floor atrium, galleries, yoga instruction, paperweight museum, sheet music, book store and the studios of their current resident artists and musicians.",
          "Following its critically acclaimed, sold-out run at Angel Island this winter, Mary-Arrchie Theatre Co. presents The Glass Menagerie by Tennessee Williams. In this re-imagining, a homeless man is living on the streets of St. Louis, post-WWII, navigating through the gritty back alleys of his imagination to the events that lead to his ultimate demise.",
          "Steep Theatre Company's third production in its 2012/13 season is the U.S. Premiere of The Knowledge. This darkly funny and bracing play tells the story of a teacher's fight for survival in a broken school system.",
          "The women of The Neo-Futurarium get 'dirt in the skirt' with The Miss Neo Pageant. This show smashes the traditional American beauty pageant form with real stories of fully-grown girls stumbling into womanhood. The delightfully offbeat contestants walk the fine line between female rivalry and alliance, vying to become fully-realized adults in a world without winners.",
          "About Face Tehatre kicks off LGBTQ Pride Month with the Chicago premiere of the Oliver Award-winning drama The Pride. Set in London, this time-shifting play maps the progression of the gay rights movement from the repression of the fifties to the freedom of today through the fate of two twisted love triangles.",
          "The Second City, our nationally recognized comedy theater, takes on the world of opera in this funny, fabulous show! In addition to improvisation, The Second City Guide to the Opera will feature new scenes as well as a reprise of some of the best ones created for the sold-out inaugural performance on January 5, 2013. Shows will feature two opera singers and ensemble members of The Second City. ",
          "Lifeline Theatre concludes its 2012-13 season with an adaptation of The Three Musketeers by Alexandre Dumas. Pursuing his dream to join the Musketeers, young d'Artagnan travels to Paris, where he befriends the legendary Three Inseparables: Athos, Porthos, and Aramis. Journey from Paris to London, from countryside taverns to glittering palaces, from a humble Gascon farm to the siege of La Rochelle, in an epic tale of passion, intrigue, and adventure.",
          "Adler Planetarium's newest exhibition teaches you all about the Universe. Featuring various multi-media interactive stations, The Universe: A Walk through Space and Time is a mix of fun and education."]
EVENTS = EVENT_NAMES.zip(EVENT_DESCRIPTIONS).shuffle
EVENT_IMAGES = [ "events/default.jpg",
                 "events/sports.jpg",
                 "events/music.jpg",
                 "events/nightlife.jpg",
                 "events/theater.jpg",
                 "events/theater.jpg" ]

STATUS = ['No', 'Pending', 'Yes']
WEIGHT = [0, 1, 1, 1, 1, 2, 2]


###
# Create Users
###

FULL_NAMES.each do |name|
  User.create(first_name: name.first,
              last_name:  name.last,
              email:      name.first.downcase+"@gmail.com",
              password:   "Password1",
              password_confirmation: "Password1")
end


###
# Create Events
###

users = User.all

EVENTS.each do |event|
  Event.create(title:       event.first,
               description: event.last,
               commit_date: Time.at(Time.now + 86400 + rand(518400)).to_s,
               creator_id:  users.sample.id,
               image:       EVENT_IMAGES.sample,
               emails:      "placeholder@placeholder.com")
end


###
# Create Invitees
###

Event.all.each do |event|
  users.sample(3 + rand(7)).each do |user|
    event.emails << user.email
    Invitee.create(user_id:  user.id,
                   event_id: event.id,
                   status:   STATUS[WEIGHT.sample])
           .conditions << Condition.create(method: "required_count",
                                           value: 1 + rand(9))
  end
  event.save
end


###
# Run Group Algorithm
###

Event.all.each do |event|
  event.update_invitees_statuses(Group.new(event.invitees).solve)
end
