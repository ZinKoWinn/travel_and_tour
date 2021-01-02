class PlaceItem{
  final int id;
  final String imageUrl;
  final String title;
  final String content;
  PlaceItem({this.id,this.imageUrl, this.title, this.content});
  @override
  String toString() {
    return [id,title,content].toString();
  }

static List<PlaceItem> getItemList() {
    List<PlaceItem> items = [];

     items.add(
      PlaceItem(
        id: 1,
        imageUrl: "assets/images/shwedagon.jpg",
        title: "Yangon",
        content: "It was not yet a trading center during the time of Myanmar Kings. But, it was well-known as " +
            "a site of religiously significance along with the presence of Shwedagaon Pagoda, the landmark " +
            "of Yangon. As British government (1824~1885) used it as the administrative center, this venue " +
            "became a major and strategic sea-port. And recorded as the most beautiful city in Southeast " +
            "Asia! Then the city was opened to visitors as part of tourism campaign. Some of the old buildings " +
            "were demolished and substituted by new and modern buildings. But, one can still trace sense, and " +
            "inhale the original colonial remnants though some of which are modified by Myanmar style lately. " +
            "The city center is an example with the City Hall, one of the grandest, an impressive stone structure " +
            "with classical colonial style and integrated with a Myanmar touch. The Supreme Court, High Court," +
            "General Post Office, Strand Hotel, Port Authority Building, Custom House and Railway Administrative " +
            "Building are also magnificent remembrances of the bygone era. Yangon is changing greatly as " +
            "international investments come into Myanmar. High-rises and vehicles increase on the road almost " +
            "every day. However, the city has a very special charm, and one, which will certainly be preserved " +
            "in spite of changing skyline.",
      ),
    );
    items.add(
      PlaceItem(
        id: 2,
        imageUrl: "assets/images/bagan.jpg",
        title: "Bagan",
        content: "The most renowned capital was founded in 1044 A.D by the King Anawrahta.There you see over "+
        "2000 religious monuments dotted on a flat plain measuring 40 sq km. All these centuries’ old edifices "+
        "are the testimony relating how grand the glorious Myanmar Kings in the days of yore!! Bagan is a pride "+
        "and something to be proud of to every Myanmar. It became a Tourism symbol and usually referred as a must "+
        "place to visit while you are in Myanmar. Views across the red brick Pagodas are stunning and the "+
        "architectural beauty continues to enrich the landscape of Bagan. Breathtaking view of Bagan from "+
        "sunset hill or from the viewing tower or taking an hour balloon flight offer an overview of the "+
        "awe-some panorama, that is Bagan.",
      ),
    );
    items.add(
      PlaceItem(
        id: 3,
        imageUrl: "assets/images/upaindatar.jpg",
        title: "Mandalay",
        content:
            "Though Naypyidaw is the present capital, Mandalay, or the “City of Gems”- according to the meaning of its "+
            "former “Yadana Pon”, remains the country’s cultural center. Situated in the heart of the Upper "+
            "Myanmar, Mandalay is the economic and religious center of upper Myanmar. Being an old capital of " +
            "Myanmar Kings, founded in 1857 by King Mindon, Mandalay is abundantly rich in historical memorials "+
            "and Buddhist monuments as well. It was the seat of the last Konebaung Dynasty, burnt down by bombs "+
            "during the Second World War and now reconstructed to its present glory. A number of cities can be "+
            "explored in its vicinity such as Amarapura (the city of immortality), Ava (golden era of Myanmar "+
            "literature) and Sagaing (a perfect place to retreat from the stir of life).",
      ),
    );
    items.add(
      PlaceItem(
        id: 4,

        imageUrl: "assets/images/inle.jpg",
        title: "Shan",
        content:"One of the most picturesque spots in Southeast Asia, Inle Lake and surrounding region is an "+
            "outstanding alternative to the historical sites of Bagan and Mandalay. Surrounded by hazy Blue "+
            "Mountains, this lovely lake is home to the Intha people, who constructed villages on stilts over "+
            "the surface of the lake and farm floating islands created from mud and reed. It is a kind of water "+
            "world, where the only mode of transportation is by boats and the Intha are also known for their "+
            "unique leg rowing. At Inle Lake, one that attracts the Buddhist and non-buddhist alike is the "+
            "Phaungdawoo Pagoda, the residence of five ancient images of Buddha. Although Inle Lake and the "+
            "leg-rowers are the most famous attraction in the region, there’s more.",
      ),
    );
    items.add(
      PlaceItem(
        id: 5,
        imageUrl: "assets/images/kyaiktio.jpg",
        title: "Mon",
        content: "Kyaikhtiyo Pagoda, known to the west as “Golden Rock,”perches on the edge of a cliff at the " +
        "top of Kyaikhto Mountains in Mon State, part of the Eastern Yoma. Insignificant in size but unique for " +
        "its position, “Golden Rock” is the most meditative and popular tourist attraction in Mon State. " +
        "A small Stupa rests on top of a big boulder covered in gold leaf, which balances on the cliff, "
        "thanks to a Sacred Hair of the Buddha enshrined or preserved inside the Stupa. Kyaikhtiyo is 160 km " +
        "from Yangon and is an important place of pilgrimage for all Buddhists.There is a well-beaten path up " +
        "to the top of the mountain from the base-camp. Devotees usually climb uphill about 13 km on foot from "+
        "the base-camp. However, there are typically open-top trucks to take journey up Mount Kyaikhtiyoe, which " +
        "rushes alarmingly through the spectacular view of mountain scenery like riding roller coaster. "+
        "Yathae Taung is a stopping point, located 1.5 kilometer from summit, there are ways to choose – walk "+
        "fairly steep and arduous route to top of Kyaikhtiyoe Mountain, take the open-top truck onwards or get " +
        "Myanmar’s First Cable Car to summit. All the tiredness along the way disappears once one reaches the top " +
        "since a spectacular view waits there, especially at sunrise or sunset.",
      ),
    );
    items.add(
      PlaceItem(
        id: 6,
        imageUrl: "assets/images/natmataung.jpg",
        title: "Chin",
        content: "Of most off the beaten track is the exploration to Namataung (Mt. Victoria) which vicinity "+
        "is a home to Chin tribe. The mountainous land had prevented them from the invaders. Chin ladies with "+
        "the tattooed faces is the major attraction in the villages. It is originally known as Na Ma Taung and "+
        "named Mt. Victoria after the memorial present to England Queen Victoria in the British time. In local "+
        "language, it is called Khaw Nou Toung (The Great Mountain or The Mountain of Spirit or The Mountain of "+
        "Female). It has an area of 432 acres well-preserved by the forestry department. Through hiking, "+
        "visitors may observe and learn about nature. They will come across broad-leaved and pine forests; "+
        "useful and medicinal plants’ wild orchids; lianas-woody climbers that hang from trees; cycads which "+
        "are ancient palm-like plants bearing large male and female cones’ rhododendrons. Shrubs or small trees "+
        "with large clusters of bell-shaped flowers and typically with large evergreen leaves. While most visitors "+
        "adore the rhododendrons, a number of nectar-feeding birds would zone in and out of the plant as if "+
        "attending a banquet. Forests that grow on top of mountains are usually lush and thick and most of the "+
        "trees are thickly covered with moss and ferns. At a glance, it seems like these trees are wrapped with "+
        "woolen sweaters to protect them from coldness and damp mist. Come prepared for the unexpected. "+
        "The Nat Ma Taung region has been reopened to foreign travelers but few make the journey over the jungle "+
        "track from Bagan. Treks are fully supported. It’s always good to bring memoreis back and leave your "+
        "footprints there.",
      ),
    );
    items.add(
      PlaceItem(
        id: 7,
        imageUrl: "assets/images/ngapali.jpg",
        title: "Rakhine",
        content: "If your fancy is to lie on a deserted beach with unobtrusive views of the ocean, then Ngapali "+
        "is one of great beaches in Myanmar. Ngapali is the most beautiful beach situated on the Bay of Bengal "+
        "coast in Rakhine State, west coast of Myanmar facing the Indian Ocean. It is 3 kilometers long, "+
        "famous for being an unspoiled beach in South East Asia. The Ngapali is accessible by air from the "+
        "capital Yangon. The beach is unrivaled with its crystal clear water, white sand bank, "+
        "swaying-with-the-wind emerald coconut forest and the air free form smoke of industries. Sitting in an "+
        "easy-chair, basking under the sun, sipping coconut juice, gazing at the setting sun, enjoying the "+
        "fluctuated waves, surely your picturesque world is right in front of your window. You can also fish, "+
        "swim, ride on a horse back, play golf, and purchase at the souvenir shops along the bank.",
      ),
    );
    items.add(
      PlaceItem(
        id: 8,
        imageUrl: "assets/images/putao.jpg",
        title: "KaChin",
        content: "Himalaya is a well-known range of mountain for hikers. Yet, Himalaya in Myanmar is still "+
        "unknown to most and the door to Myanmar Himalaya is Putao, a small and beautiful northern extreme "+
        "town in Myanmar. Only accessible by flight from Yangon and Mandalay, Putao still remains untouched by "+
        "world travelers today. The surrounding area of evergreen forest is unique in the diversity of flora "+
        "and fauna. The snowcapped mountain Pong-kan-ra-ze, 61 miles away from Putao is one of the most trekable "+
        "snow-capped mountains to conquer. Throughout the road to Pong-kan-ra-zi, one can see Lisu, Rawang, "+
        "Khanti-Shan and Jingphaw ethnic tribes. The people stand for their lives by farming and cultivated "+
        "paddy in the lower plains of the valley by irrigation producing orchids, grape fruits, honey and wax. "+
        "Ma Chan Baw, 19 km away from Putao, connected by Malikha suspension bridge and Mulashidee, 10 km away "+
        "Putao offer fascinating view of the area. It is advisable that the visitors can adapt with the local "+
        "people in terms of transport, food, accommodation and ways of life. Special travel permits is required "+
        "and book this trip well in advance!",
      ),
    );
    items.add(
       PlaceItem(
        id: 9,
        imageUrl: "assets/images/mrauku.jpg",
        title: "Rakhine",
        content: "Mrauk U – the Golden city or the royal capital of Rakhine is another historical treasure "+
        "after Bagan. Fly up to Sittwe, the nearest gate way to Mrauk-U from where a five-hour boat riding "+
        "will take you to Mrauk-U. Situated in the Arakan Range and facing the Bay of Bengal, the capital "+
        "Mrauk-U (1430-1784 A.D) had been a thriving city of Rakhine State ruled by his own kings. The "+
        "remaining archaeological monuments are of different sizes and various types which overwhelm the "+
        "landscape of the city Mruak U. The legendary Shitthaung Pagoda, ordination halls and tattooed Chin "+
        "women are some of the highlights in Mrauk-U. The minimum duration of the trip will be 3Days/2Nights "+
        "extension from Yangon.",
      ),
    );
    return items;
}

}