# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Kings of Leon
Artist.create([
  {
    name: "Kings of Leon",
    genre: "Alternative/Indie, Rock",
    bio: "Kings of Leon is an American rock band formed in Mount Juliet, Tennessee, in 1999. The band includes brothers Caleb, Nathan, and Jared Followill and their cousin Matthew Followill.
    
    The band's early music was a blend of Southern rock and garage rock with blues influences, but it has evolved throughout the years to include a variety of music genres and a more alternative rock-based sound. Kings of Leon achieved initial success in the United Kingdom with nine top 40 singles and two BRIT Awards in 2008, and all three of the band's albums at the time peaked in the top five of the UK Albums Chart. Their third album, Because of the Times, reached No. 1.
    
    After the release of Only by the Night in September 2008, the band achieved chart success in the United States. The singles Sex on Fire, Use Somebody, and Notion all peaked at number one on the Hot Modern Rock Tracks chart. The album was their first platinum-selling album in the United States, and the best-selling album of 2008 in Australia, being certified platinum nine times. The band's fifth album, Come Around Sundown, was released on October 18, 2010. Their sixth album, Mechanical Bull, was released on September 24, 2013. The seventh studio album, Walls, was released on October 14, 2016. Their eighth studio album, When You See Yourself, was released on March 5, 2021. Their ninth studio album, Can We Please Have Fun, was released on May 10, 2024. The group has won 4 Grammy Awards from 12 nominations, including Record of the Year for Use Somebody in 2010.",
    image_url: "https://i.scdn.co/image/ab6761610000e5eb6fc940f2e99875ced9bafed0",
  },
  {
    name: "Fontaines D.C.",
    genre: "Post-Punk, Rock",
    bio: "Fontaines D.C. are an Irish post-punk band formed in Dublin in 2014. The band consists of Grian Chatten, Conor Curley, Conor Deegan III, Tom Coll, and Carlos O'Connell.
    
    The band members met while attending music college and bonded over a common love of poetry. They began self-releasing singles and performing live regularly, signing to Partisan Records in 2018. The band's debut album, Dogrel, was released on 12 April 2019 to widespread critical acclaim. It was listed as Album of the Year on record store Rough Trade's website, voted Album of the Year by presenters on BBC Radio 6 Music, and nominated for the Mercury Prize and the Choice Music Prize.
    
    The band's second studio album, A Hero's Death, written and recorded in the midst of touring to promote their debut album, was released on 31 July 2020. A Hero's Death was nominated for Best Rock Album at the 2021 Grammy Awards. Their third album, Skinty Fia, released in 2022, was the band's first to reach number one on the Irish Albums Chart and UK Albums Chart and contributed to their winning the Brit Award for International Group. The band's fourth album, Romance, was released on 23 August 2024. Romance won The Album Award at the Rolling Stone UK Awards 2024.",
    image_url: "https://media.pitchfork.com/photos/671ff8f08b6b29b326c1869e/2:1/w_2560%2Cc_limit/Fontaines-DC.jpg",
  },
  {
    name: "Arctic Monkeys",
    genre: "Indie Rock, Alternative",
    bio: "Arctic Monkeys are an English rock band formed in Sheffield in 2002. The group consists of lead singer Alex Turner, drummer Matt Helders, guitarist Jamie Cook and bassist Nick O'Malley; original bassist and co-founder Andy Nicholson left the band in 2006.
    
    Arctic Monkeys were heralded as one of the first bands to come to public attention via the Internet, with commentators suggesting they represented the possibility of a change in the way in which new bands are promoted and marketed. Their debut album, Whatever People Say I Am, That's What I'm Not (2006), received widespread critical acclaim upon release and topped the UK Albums Chart, becoming the fastest-selling debut album in British chart history at the time. It won Best British Album at the 2007 Brit Awards and has since been hailed as one of the greatest debut albums. The band's second album, Favourite Worst Nightmare (2007), was also acclaimed by critics and won Best British Album at the 2008 Brit Awards. They went on to release Humbug (2009) and Suck It and See (2011), both of which were well-received critically, though not to the extent of their first two albums.
    
    The band achieved wider international fame with the success of their critically acclaimed fifth album AM (2013), which was supported by the global hit Do I Wanna Know?. It topped four Billboard charts and was certified 3x platinum in the US by the Recording Industry Association of America (RIAA). At the 2014 Brit Awards, the album became their third to win British Album of the Year. Their sixth album, Tranquility Base Hotel & Casino (2018), was a major departure from the band's previous guitar-heavy work, instead being piano-oriented. Their seventh album, The Car (2022), received nominations for the Ivor Novello Awards and the Mercury Prize in 2023. It received a Best Alternative Music Album nomination at the 66th Annual Grammy Awards, their third to do so, and their second consecutive nomination after Tranquility Base Hotel & Casino.
      
    In the United Kingdom, the band became the first independent-label band to debut at number one in the UK with their first five albums. The band have won seven Brit Awards; winning Best British Group and British Album of the Year three times, becoming the first band to ever win in both categories—three times; a Mercury Prize for Whatever People Say I Am, That's What I'm Not; an Ivor Novello Award and 20 NME Awards. In addition, they have been nominated for nine Grammy Awards, and received Mercury Prize nominations in 2007, 2013, 2018 and 2023. Both Whatever People Say I Am, That's What I'm Not and AM are included in NME and different editions of Rolling Stone's lists of the 500 Greatest Albums of All Time.",
    image_url: "https://i.scdn.co/image/ab6761610000e5eb7da39dea0a72f581535fb11f",
  },
  {
    name: "The Strokes",
    genre: "Indie Rock, Garage Rock",
    bio: "The Strokes are an American rock band formed in New York City in 1998. The band is composed of lead singer and primary songwriter Julian Casablancas, guitarists Nick Valensi and Albert Hammond Jr., bassist Nikolai Fraiture, and drummer Fabrizio Moretti. They were a leading group of the early-2000s garage rock revival and post-punk revival movements.
    
    The release of their debut EP The Modern Age in early 2001 sparked a bidding war among minor labels, with the band eventually signing to RCA Records. That summer, they released their debut album, Is This It, to widespread critical acclaim and strong sales. It has since appeared on numerous greatest albums lists. It was followed by Room on Fire (2003) and First Impressions of Earth (2005), both of which sold well but failed to match Is This It in immediate critical success, despite positive reviews nonetheless.
    
    Following a five-year hiatus, they released Angles (2011) and Comedown Machine (2013) to generally positive receptions but dwindling sales. Following the end of their initial contract with RCA, they released the Future Present Past EP (2016) through Casablancas' label Cult. The band were relatively inactive throughout the rest of the decade, making infrequent live appearances and directing most media attention to individual projects.
    
    In 2020, they released their first studio album in seven years, The New Abnormal, produced by Rick Rubin and released through Cult and RCA. The album received highly positive reviews and was considered a return to form by critics. It went on to win Best Rock Album at the 63rd Annual Grammy Awards.",
    image_url: "https://static01.nyt.com/images/2020/04/16/arts/13strokes-review1/13strokes-review1-videoSixteenByNineJumbo1600.jpg",
  },
  {
    name: "The Killers",
    genre: "Alternative Rock, Indie",
    bio: "The Killers are an American rock band formed in Las Vegas in 2001 by Brandon Flowers (lead vocals, keyboards, bass) and Dave Keuning (lead guitar, backing vocals). After going through a number of short-term bassists and drummers, both Mark Stoermer (bass, rhythm guitar, backing vocals) and Ronnie Vannucci Jr. (drums, percussion) joined the band in 2002.
    
    The Killers have released seven studio albums, each of which have topped the UK Albums Chart: Hot Fuss (2004), Sam's Town (2006), Day & Age (2008), Battle Born (2012), Wonderful Wonderful (2017), Imploding the Mirage (2020), and Pressure Machine (2021). They have also released a B-sides and rarities compilation, Sawdust (2007); a live album, Live from the Royal Albert Hall (2009); two greatest-hits albums, Direct Hits (2013) and Rebel Diamonds (2023); and a Christmas compilation, Don't Waste Your Wishes (2016).
    
    Since 2016 and 2017 respectively, both Stoermer and Keuning have had extended periods of hiatus from the band, though both returned as official members. Stoermer mostly retired from touring, citing both exhaustion from the road and lingering effects from a pyrotechnics accident, while Keuning has released a solo album. Despite his hiatus from touring, Stoermer participated in recording sessions for Wonderful Wonderful and Imploding the Mirage, and it was announced that Keuning was participating in recording Pressure Machine, which was released in August 2021. Ted Sablay, who had served as a touring keyboardist and rhythm guitarist for the band since 2006, assumed lead guitar duties for live shows in Keuning's absence, while touring rhythm guitarist and keyboardist Jake Blanton assumed the role of bassist in live shows. With Sablay moving to lead guitar, the band hired Taylor Milne and Robbie Connolly to play rhythm guitar and keyboards respectively live.
    
    The Killers are considered one of the biggest rock bands of the 21st century, selling more than 28 million records worldwide, including 10.8 million in the US alone. They have performed in over 50 countries and on six continents, headlining venues such as Madison Square Garden, Wembley Stadium, Glastonbury Festival (2007 and 2019), and Electric Picnic in Ireland in 2023.",
    image_url: "https://i.scdn.co/image/ab6761610000e5eb207b21f3ed0ee96adce3166a",
  },
  {
    name: "Tame Impala",
    genre: "Psychedelic Rock, Indie",
    bio: "Tame Impala is the psychedelic music project of Australian singer and multi-instrumentalist Kevin Parker. In the recording studio, Parker writes, records, performs, and produces all of the project's music. As a touring act, Tame Impala consists of Parker (vocals, guitar, synthesiser), Dominic Simper (guitar, synthesiser), Jay Watson (synthesiser, vocals, guitar), Cam Avery (bass guitar, vocals, synthesiser), and Julien Barbagallo (drums, vocals). The group has a close affiliation with fellow Australian psychedelic rock band Pond, sharing members and collaborators, including Nick Allbrook, formerly a live member of Tame Impala. Originally signed to Modular Recordings, Tame Impala is now signed to Interscope Records in the United States and Fiction Records in the United Kingdom.
    
    Parker originally conceived the project in Perth in 2007. After a series of singles and EPs, Tame Impala's debut studio album, Innerspeaker, was released in 2010; it was certified gold in Australia and well received by critics. Parker's 2012 follow-up, Lonerism, was also acclaimed, reaching platinum status in Australia and receiving a Grammy Award nomination for Best Alternative Music Album. Tame Impala's third album, Currents, was released in July 2015, and like its predecessor, it won ARIA Awards for Best Rock Album and Album of the Year. Parker won the APRA Award for Song of the Year 2016 for Currents' first track, Let It Happen. The fourth studio album, The Slow Rush, was released on 14 February 2020. At the 2020 ARIA Music Awards, Tame Impala won five awards.",
    image_url: "https://i1.sndcdn.com/avatars-yHA8nds2mqg4uYtr-kyxTzw-t1080x1080.jpg",
  },
  {
    name: "The Black Keys",
    genre: "Blues Rock, Garage Rock",
    bio: "The Black Keys are an American rock duo formed in Akron, Ohio in 2001. The group consists of Dan Auerbach (guitar, vocals) and Patrick Carney (drums). The duo began as an independent act, recording music in basements and self-producing their records, before they eventually emerged as one of the most popular garage rock artists during a second wave of the genre's revival in the 2000s. The band's raw blues rock sound draws heavily from Auerbach's blues influences, including Junior Kimbrough, R.L. Burnside, Howlin' Wolf, and Robert Johnson.
    
    Friends since childhood, Auerbach and Carney formed the group after dropping out of college. After signing with indie label Alive, they released their debut album, The Big Come Up (2002), which earned them a new deal with Fat Possum Records. Over the next decade, the Black Keys built an underground fanbase through extensive touring of small clubs, frequent album releases and music festival appearances, and broad licensing of their songs. Their third album, Rubber Factory (2004), received critical acclaim and boosted the band's profile, eventually leading to a record deal with major label Nonesuch Records in 2006. After self-producing and recording their first four records in makeshift studios, the duo recorded Attack & Release (2008) in a professional studio and hired producer Danger Mouse, who subsequently became a frequent collaborator of the group.
    
    The group's commercial breakthrough came in 2010 with the album Brothers, which along with its popular single Tighten Up, won three Grammy Awards. Their 2011 follow-up El Camino received critical acclaim and peaked at number two on the Billboard 200 chart, leading to the first arena concert tour of the band's career, the El Camino Tour. The album and its hit single Lonely Boy won another three Grammy Awards. In 2014, they released their eighth album, Turn Blue, their first number-one record in the US, Canada, and Australia. After completing the Turn Blue Tour in 2015, the duo took a hiatus for several years to work on side projects and produce other artists. They returned in 2019 with their ninth album, Let's Rock. They have since released three additional studio albums: Delta Kream (2021), consisting of hill country blues covers; Dropout Boogie (2022); and Ohio Players (2024).",
    image_url: "https://i.scdn.co/image/ab6761610000e5eb12a6369237c73c25794b6ed9",
  },
  {
    name: "Foals",
    genre: "Indie Rock, Alternative",
    bio: "Foals (stylised in all caps) are a British rock band formed in Oxford in 2005. The band's current line-up consists of Greek-born lead vocalist and guitarist Yannis Philippakis, drummer and percussionist Jack Bevan, rhythm guitarist Jimmy Smith and bassist Walter Gervers. They are currently signed to Warner Records, and have released seven studio albums to date: Antidotes (2008), Total Life Forever (2010), Holy Fire (2013), What Went Down (2015), Everything Not Saved Will Be Lost - Part 1 and Part 2 (2019) and their most recent, Life Is Yours (2022). They have also released one video album, six extended plays and thirty-five singles.
    
    The band have toured internationally for over a decade, and have featured at many festivals including Glastonbury, Coachella, and Roskilde. They have won a number of awards, including best live act at the 2013 Q Awards while producers Alan Moulder and Flood were awarded 'UK Producer of the Year' for their work on the album Holy Fire.
    
    Everything Not Saved Will Be Lost - Part 1 and Part 2 were released March and October 2019, respectively, with the latter becoming the group's first album to top the UK Album Chart.",
    image_url: "https://i.scdn.co/image/ab6761610000e5eb5f0109249ffd70b2d85a9467",
  },
  {
    name: "Vampire Weekend",
    genre: "Indie Rock, Baroque Pop",
    bio: "Vampire Weekend is an American rock band formed in New York City in 2006 and currently signed to Columbia Records. The band was formed by lead vocalist and guitarist Ezra Koenig, multi-instrumentalist Rostam Batmanglij, drummer Chris Tomson, and bassist Chris Baio. Batmanglij departed the group in early 2016 but has continued to occasionally contribute to subsequent albums as a songwriter, producer, and musician.
    
    The band's debut album, Vampire Weekend (2008), incorporated elements of indie pop, Afropop, and chamber music. Featuring charting singles A-Punk and Oxford Comma, it was acclaimed by critics and has been hailed as one of the greatest debut albums. Their second album, Contra (2010), was similarly acclaimed and garnered strong commercial success, debuting at number one on the US Billboard 200, and featuring well-received singles including Holiday. Their subsequent studio albums Modern Vampires of the City (2013) and Father of the Bride (2019) continued the band's success, with each album receiving widespread critical acclaim, topping US charts and winning the Grammy Award for Best Alternative Music Album in their respective years. They released their fifth studio album, Only God Was Above Us, in April 2024 to universal acclaim.",
    image_url: "https://www.rollingstone.com/wp-content/uploads/2018/06/vampire-weekend-debut-album-abcc4ca0-a4df-4c7b-95ca-ad447c4142d2.jpg?w=910&h=511&crop=1",
  },
  {
    name: "Interpol",
    genre: "Post-Punk Revival, Rock",
    bio: "Interpol is an American rock band from Manhattan, New York. Formed in 1997, their original line-up consisted of Paul Banks (lead vocals, rhythm guitar), Daniel Kessler (lead guitar, backing vocals), Carlos Dengler (bass guitar, keyboards), and Greg Drudy (drums). Drudy left the band in 2000 and was replaced by Sam Fogarino. Dengler left to pursue other projects in 2010, with Banks taking on the additional role of bassist instead of hiring a new one.
    
    Having first performed at Luna Lounge alongside peers such as the Strokes, Longwave, the National, and Stellastarr, Interpol is one of the bands associated with the New York indie music scene and one of several groups that emerged from the post-punk revival of the 2000s. The band's sound is generally a mix of staccato bass and rhythmic, harmonized guitar with a snare-heavy mix, drawing comparisons to post-punk bands such as Joy Division, Television and the Chameleons, and also to Echo & the Bunnymen and Siouxsie and the Banshees. The band has no primary songwriter, with each member contributing to composition.
    
    Interpol's first full-length album Turn On the Bright Lights (2002) was critically acclaimed, making it to No. 10 on NME's list of the top albums of the year and No. 1 on Pitchfork Media's list of the top 50 albums of the year. Subsequent records Antics (2004) and Our Love to Admire (2007) brought greater critical and commercial success. The band released its fourth full-length album, Interpol, in September 2010, then went on hiatus while they focused on other projects. Their fifth studio album, El Pintor, was released in September 2014. The band embarked on an anniversary tour for Turn On the Bright Lights in 2017, performing the album live in its entirety. The band's sixth studio album, Marauder, was released in August 2018, and their seventh, The Other Side of Make-Believe, in July 2022.",
    image_url: "https://i.guim.co.uk/img/media/0c7d6d4c3d45d85aa06368201f2439e2b2c8f7ce/0_329_1667_1000/master/1667.jpg?width=1200&quality=85&auto=format&fit=max&s=0ac73713adca904b8d3322d6622153ef",
  },
  {
    name: "Cage The Elephant",
    genre: "Alternative Rock, Indie",
    bio: "Cage the Elephant is an American rock band formed in 2006 in Bowling Green, Kentucky. They moved to England and settled in London in 2008, shortly before their self-titled first album was released. The band currently consists of Matt Shultz (vocals), his older brother Brad Shultz (rhythm guitar), Nick Bockrath (lead guitar), Matthan Minster (guitar, keyboards), Daniel Tichenor (bass), and Jared Champion (drums). The band's first album was released to much success, spawning several successful radio singles and gaining the band a large following in both the United States and the United Kingdom. It was influenced by classic rock, '90s alternative, blues, punk rock, and funk music. Lincoln Parish served as the band's lead guitarist from their formation in 2006 until 2013, when he left on good terms to pursue a career in producing.
    
    The band's second album, Thank You, Happy Birthday, was released in 2011 and was heavily influenced by punk rock as well as bands such as Pixies and Nirvana. The band's third album, Melophobia, was released in 2013 as the band's concerted effort to find its own distinct musical identity. The band's fourth album, Tell Me I'm Pretty, was produced by Dan Auerbach and released in 2015. The band released a live album, Unpeeled, in 2017. Their fifth studio album, Social Cues, was released in 2019,[2] and their sixth, Neon Pill, was released on May 17, 2024. They won the Grammy Award for Best Rock Album twice, in 2017 for Tell Me I'm Pretty and in 2020 for Social Cues.",
    image_url: "https://media.npr.org/assets/img/2019/04/26/cge_neilkrug_wide-c64f6bdf0eba6ba4bf0d1bed8370680fceb54207.jpg",
  },
])

Concert.create([
  { artist_id: 1, date: "September 26, 2024", venue: "Bridgestone Arena", city: "Nashville, TN" },
  { artist_id: 1, date: "October 3, 2024", venue: "Madison Square Garden", city: "New York, NY" },
  { artist_id: 1, date: "November 10, 2024", venue: "Red Rocks Amphitheatre", city: "Morrison, CO" },
  { artist_id: 1, date: "November 20, 2024", venue: "The Forum", city: "Los Angeles, CA" },
  { artist_id: 1, date: "December 5, 2024", venue: "Wembley Arena", city: "London, England" },
  { artist_id: 1, date: "December 15, 2024", venue: "O2 Arena", city: "London, England" },
  { artist_id: 1, date: "January 10, 2025", venue: "Scotiabank Arena", city: "Toronto, Canada" },
  { artist_id: 1, date: "February 20, 2025", venue: "United Center", city: "Chicago, IL" },
  { artist_id: 1, date: "March 15, 2025", venue: "Barclays Center", city: "Brooklyn, NY" },
  { artist_id: 1, date: "April 25, 2025", venue: "TD Garden", city: "Boston, MA" },

  { artist_id: 2, date: "December 7, 2024", venue: "3Arena", city: "Dublin, Ireland" },
  { artist_id: 2, date: "November 22, 2024", venue: "Alexandra Palace", city: "London, England" },
  { artist_id: 2, date: "October 10, 2024", venue: "Barrowland Ballroom", city: "Glasgow, Scotland" },
  { artist_id: 2, date: "September 18, 2024", venue: "O2 Academy", city: "Birmingham, England" },
  { artist_id: 2, date: "August 20, 2024", venue: "Royal Albert Hall", city: "London, England" },
  { artist_id: 2, date: "July 15, 2024", venue: "Olympia Theatre", city: "Dublin, Ireland" },
  { artist_id: 2, date: "June 25, 2024", venue: "The SSE Arena", city: "Belfast, Northern Ireland" },
  { artist_id: 2, date: "May 30, 2024", venue: "O2 Academy Brixton", city: "London, England" },
  { artist_id: 2, date: "April 22, 2024", venue: "First Direct Arena", city: "Leeds, England" },
  { artist_id: 2, date: "March 10, 2024", venue: "Manchester Arena", city: "Manchester, England" },

  { artist_id: 3, date: "October 1, 2023", venue: "Kia Forum", city: "Inglewood, CA" },
  { artist_id: 3, date: "October 6, 2023", venue: "Foro Sol", city: "Mexico City, Mexico" },
  { artist_id: 3, date: "September 15, 2023", venue: "The O2", city: "London, England" },
  { artist_id: 3, date: "August 20, 2023", venue: "Madison Square Garden", city: "New York, NY" },
  { artist_id: 3, date: "July 18, 2023", venue: "Hollywood Bowl", city: "Los Angeles, CA" },
  { artist_id: 3, date: "June 22, 2023", venue: "Red Rocks Amphitheatre", city: "Morrison, CO" },
  { artist_id: 3, date: "May 10, 2023", venue: "Coachella", city: "Indio, CA" },
  { artist_id: 3, date: "April 15, 2023", venue: "Glastonbury Festival", city: "Somerset, England" },
  { artist_id: 3, date: "March 20, 2023", venue: "Rogers Arena", city: "Vancouver, Canada" },
  { artist_id: 3, date: "February 28, 2023", venue: "United Center", city: "Chicago, IL" },

  { artist_id: 4, date: "March 19, 2022", venue: "Lollapalooza Argentina", city: "San Isidro, Argentina" },
  { artist_id: 4, date: "August 27, 2011", venue: "Reading Festival", city: "Reading, England" },
  { artist_id: 4, date: "July 15, 2022", venue: "The Roxy", city: "Los Angeles, CA" },
  { artist_id: 4, date: "June 20, 2022", venue: "Hollywood Bowl", city: "Los Angeles, CA" },
  { artist_id: 4, date: "May 18, 2022", venue: "Red Rocks Amphitheatre", city: "Morrison, CO" },
  { artist_id: 4, date: "April 25, 2022", venue: "Coachella", city: "Indio, CA" },
  { artist_id: 4, date: "March 15, 2022", venue: "Madison Square Garden", city: "New York, NY" },
  { artist_id: 4, date: "February 10, 2022", venue: "Barclays Center", city: "Brooklyn, NY" },
  { artist_id: 4, date: "January 22, 2022", venue: "The Forum", city: "Los Angeles, CA" },
  { artist_id: 4, date: "December 5, 2021", venue: "Scotiabank Arena", city: "Toronto, Canada" },

  { artist_id: 5, date: "December 22, 2013", venue: "Wembley Stadium", city: "London, England" },
  { artist_id: 5, date: "July 5, 2009", venue: "Royal Albert Hall", city: "London, England" },
  { artist_id: 5, date: "June 15, 2010", venue: "Madison Square Garden", city: "New York, NY" },
  { artist_id: 5, date: "May 20, 2010", venue: "The Cosmopolitan", city: "Las Vegas, NV" },
  { artist_id: 5, date: "April 25, 2010", venue: "Red Rocks Amphitheatre", city: "Morrison, CO" },
  { artist_id: 5, date: "March 18, 2010", venue: "Hollywood Bowl", city: "Los Angeles, CA" },
  { artist_id: 5, date: "February 28, 2010", venue: "The O2", city: "London, England" },
  { artist_id: 5, date: "January 15, 2010", venue: "Coachella", city: "Indio, CA" },
  { artist_id: 5, date: "December 10, 2009", venue: "Glastonbury Festival", city: "Somerset, England" },
  { artist_id: 5, date: "November 15, 2009", venue: "United Center", city: "Chicago, IL" },

  { artist_id: 6, date: "April 13, 2019", venue: "Coachella", city: "Indio, CA" },
  { artist_id: 6, date: "March 19, 2022", venue: "Wells Fargo Center", city: "Philadelphia, PA" },
  { artist_id: 6, date: "February 25, 2022", venue: "Scotiabank Arena", city: "Toronto, Canada" },
  { artist_id: 6, date: "January 15, 2022", venue: "TD Garden", city: "Boston, MA" },
  { artist_id: 6, date: "December 10, 2021", venue: "United Center", city: "Chicago, IL" },
  { artist_id: 6, date: "November 5, 2021", venue: "Madison Square Garden", city: "New York, NY" },
  { artist_id: 6, date: "October 1, 2021", venue: "Red Rocks Amphitheatre", city: "Morrison, CO" },
  { artist_id: 6, date: "September 15, 2021", venue: "Hollywood Bowl", city: "Los Angeles, CA" },
  { artist_id: 6, date: "August 10, 2021", venue: "The O2", city: "London, England" },
  { artist_id: 6, date: "July 5, 2021", venue: "Olympia Theatre", city: "Dublin, Ireland" },

  { artist_id: 7, date: "May 15, 2024", venue: "Co-op Live", city: "Manchester, England" },
  { artist_id: 7, date: "November 2, 2023", venue: "Hollywood Bowl", city: "Los Angeles, CA" },
  { artist_id: 7, date: "October 5, 2023", venue: "Red Rocks Amphitheatre", city: "Morrison, CO" },
  { artist_id: 7, date: "September 12, 2023", venue: "United Center", city: "Chicago, IL" },
  { artist_id: 7, date: "August 10, 2023", venue: "Madison Square Garden", city: "New York, NY" },
  { artist_id: 7, date: "July 15, 2023", venue: "TD Garden", city: "Boston, MA" },
  { artist_id: 7, date: "June 20, 2023", venue: "Scotiabank Arena", city: "Toronto, Canada" },
  { artist_id: 7, date: "May 25, 2023", venue: "The Forum", city: "Los Angeles, CA" },
  { artist_id: 7, date: "April 10, 2023", venue: "Barclays Center", city: "Brooklyn, NY" },
  { artist_id: 7, date: "March 5, 2023", venue: "O2 Arena", city: "London, England" },

  { artist_id: 8, date: "May 15, 2024", venue: "Co-op Live", city: "Manchester, England" },
  { artist_id: 8, date: "November 2, 2023", venue: "Hollywood Bowl", city: "Los Angeles, CA" },
  { artist_id: 8, date: "October 5, 2023", venue: "Red Rocks Amphitheatre", city: "Morrison, CO" },
  { artist_id: 8, date: "September 12, 2023", venue: "United Center", city: "Chicago, IL" },
  { artist_id: 8, date: "August 10, 2023", venue: "Madison Square Garden", city: "New York, NY" },
  { artist_id: 8, date: "July 15, 2023", venue: "TD Garden", city: "Boston, MA" },
  { artist_id: 8, date: "June 20, 2023", venue: "Scotiabank Arena", city: "Toronto, Canada" },
  { artist_id: 8, date: "May 25, 2023", venue: "The Forum", city: "Los Angeles, CA" },
  { artist_id: 8, date: "April 10, 2023", venue: "Barclays Center", city: "Brooklyn, NY" },
  { artist_id: 8, date: "March 5, 2023", venue: "O2 Arena", city: "London, England" },

  { artist_id: 9, date: "April 13, 2019", venue: "Coachella", city: "Indio, CA" },
  { artist_id: 9, date: "March 19, 2022", venue: "Wells Fargo Center", city: "Philadelphia, PA" },
  { artist_id: 9, date: "February 25, 2022", venue: "Scotiabank Arena", city: "Toronto, Canada" },
  { artist_id: 9, date: "January 15, 2022", venue: "TD Garden", city: "Boston, MA" },
  { artist_id: 9, date: "December 10, 2021", venue: "United Center", city: "Chicago, IL" },
  { artist_id: 9, date: "November 5, 2021", venue: "Madison Square Garden", city: "New York, NY" },
  { artist_id: 9, date: "October 1, 2021", venue: "Red Rocks Amphitheatre", city: "Morrison, CO" },
  { artist_id: 9, date: "September 15, 2021", venue: "Hollywood Bowl", city: "Los Angeles, CA" },
  { artist_id: 9, date: "August 10, 2021", venue: "The O2", city: "London, England" },
  { artist_id: 9, date: "July 5, 2021", venue: "Olympia Theatre", city: "Dublin, Ireland" },

  { artist_id: 10, date: "March 19, 2022", venue: "Lollapalooza Argentina", city: "San Isidro, Argentina" },
  { artist_id: 10, date: "August 27, 2011", venue: "Reading Festival", city: "Reading, England" },
  { artist_id: 10, date: "July 15, 2022", venue: "The Roxy", city: "Los Angeles, CA" },
  { artist_id: 10, date: "June 20, 2022", venue: "Hollywood Bowl", city: "Los Angeles, CA" },
  { artist_id: 10, date: "May 18, 2022", venue: "Red Rocks Amphitheatre", city: "Morrison, CO" },
  { artist_id: 10, date: "April 25, 2022", venue: "Coachella", city: "Indio, CA" },
  { artist_id: 10, date: "March 15, 2022", venue: "Madison Square Garden", city: "New York, NY" },
  { artist_id: 10, date: "February 10, 2022", venue: "Barclays Center", city: "Brooklyn, NY" },
  { artist_id: 10, date: "January 22, 2022", venue: "The Forum", city: "Los Angeles, CA" },
  { artist_id: 10, date: "December 5, 2021", venue: "Scotiabank Arena", city: "Toronto, Canada" },

  { artist_id: 11, date: "December 7, 2024", venue: "3Arena", city: "Dublin, Ireland" },
  { artist_id: 11, date: "November 22, 2024", venue: "Alexandra Palace", city: "London, England" },
  { artist_id: 11, date: "October 10, 2024", venue: "Barrowland Ballroom", city: "Glasgow, Scotland" },
  { artist_id: 11, date: "September 18, 2024", venue: "O2 Academy", city: "Birmingham, England" },
  { artist_id: 11, date: "August 20, 2024", venue: "Royal Albert Hall", city: "London, England" },
  { artist_id: 11, date: "July 15, 2024", venue: "Olympia Theatre", city: "Dublin, Ireland" },
  { artist_id: 11, date: "June 25, 2024", venue: "The SSE Arena", city: "Belfast, Northern Ireland" },
  { artist_id: 11, date: "May 30, 2024", venue: "O2 Academy Brixton", city: "London, England" },
  { artist_id: 11, date: "April 22, 2024", venue: "First Direct Arena", city: "Leeds, England" },
  { artist_id: 11, date: "March 10, 2024", venue: "Manchester Arena", city: "Manchester, England" },
])
