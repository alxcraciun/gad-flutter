// ignore_for_file: type=lint

void main() {
  final movies = data['data']['movies'];

  // for (int i = 0; i < movies.length; i++) works as well
  for (int i = 0; i < (movies.length as int ); i++) {
    print(data['data']['movies'][i]['title']);
  }
}

final Map<String, dynamic> data = <String, dynamic>{
  'status': 'ok',
  'status_message': 'Query was successful',
  'data': {
    'movie_count': 50866,
    'limit': 20,
    'page_number': 1,
    'movies': [
      {
        'id': 51556,
        'url': 'https:\/\/yts.mx\/movies\/sieu-lua-gap-sieu-lay-2023',
        'imdb_code': 'tt26938241',
        'title': 'Si\u00eau lua gap si\u00eau lay',
        'title_english': 'Si\u00eau lua gap si\u00eau lay',
        'title_long': 'Si\u00eau lua gap si\u00eau lay (2023)',
        'slug': 'sieu-lua-gap-sieu-lay-2023',
        'year': 2023,
        'rating': 5.8,
        'runtime': 135,
        'genres': ['Comedy', 'Drama'],
        'summary': '',
        'description_full': '',
        'synopsis': '',
        'yt_trailer_code': '',
        'language': 'vi',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/sieu_lua_gap_sieu_lay_2023\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/sieu_lua_gap_sieu_lay_2023\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/sieu_lua_gap_sieu_lay_2023\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/sieu_lua_gap_sieu_lay_2023\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/sieu_lua_gap_sieu_lay_2023\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/A05BC0E3D7EF5A6A45E297F74F10678EB2723E5C',
            'hash': 'A05BC0E3D7EF5A6A45E297F74F10678EB2723E5C',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.01 GB',
            'size_bytes': 1084479242,
            'date_uploaded': '2023-05-08 11:46:23',
            'date_uploaded_unix': 1683539183
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/CA1EB0F4BF85B4F12A85CB4F744B40A219BA862B',
            'hash': 'CA1EB0F4BF85B4F12A85CB4F744B40A219BA862B',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.87 GB',
            'size_bytes': 2007897211,
            'date_uploaded': '2023-05-08 12:58:06',
            'date_uploaded_unix': 1683543486
          }
        ],
        'date_uploaded': '2023-05-08 11:46:23',
        'date_uploaded_unix': 1683539183
      },
      {
        'id': 51552,
        'url':
            'https:\/\/yts.mx\/movies\/victoria-albert-the-royal-wedding-2018',
        'imdb_code': 'tt9424514',
        'title': 'Victoria & Albert: The Royal Wedding',
        'title_english': 'Victoria & Albert: The Royal Wedding',
        'title_long': 'Victoria & Albert: The Royal Wedding (2018)',
        'slug': 'victoria-albert-the-royal-wedding-2018',
        'year': 2018,
        'rating': 7.7,
        'runtime': 120,
        'genres': ['Documentary', 'History'],
        'summary':
            "Historian Lucy Worsley and a team of experts re-stage Victoria and Albert's wedding. It was regarded as the wedding of the century at the time.",
        'description_full':
            "Historian Lucy Worsley and a team of experts re-stage Victoria and Albert's wedding. It was regarded as the wedding of the century at the time.",
        'synopsis':
            "Historian Lucy Worsley and a team of experts re-stage Victoria and Albert's wedding. It was regarded as the wedding of the century at the time.",
        'yt_trailer_code': '',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/victoria_albert_the_royal_wedding_2018\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/victoria_albert_the_royal_wedding_2018\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/victoria_albert_the_royal_wedding_2018\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/victoria_albert_the_royal_wedding_2018\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/victoria_albert_the_royal_wedding_2018\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/D7C069FA52B1F7AD9F886A16A96C80E756810509',
            'hash': 'D7C069FA52B1F7AD9F886A16A96C80E756810509',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '824.47 MB',
            'size_bytes': 864519455,
            'date_uploaded': '2023-05-08 11:44:47',
            'date_uploaded_unix': 1683539087
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/62E4B4EE336F08119C9DA8F40F527AC53507A3A7',
            'hash': '62E4B4EE336F08119C9DA8F40F527AC53507A3A7',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.49 GB',
            'size_bytes': 1599875318,
            'date_uploaded': '2023-05-08 12:45:25',
            'date_uploaded_unix': 1683542725
          }
        ],
        'date_uploaded': '2023-05-08 11:44:47',
        'date_uploaded_unix': 1683539087
      },
      {
        'id': 51550,
        'url':
            'https:\/\/yts.mx\/movies\/king-arthurs-britain-the-truth-unearthed-2018',
        'imdb_code': 'tt12192278',
        'title': "King Arthur's Britain: The Truth Unearthed",
        'title_english': "King Arthur's Britain: The Truth Unearthed",
        'title_long': "King Arthur's Britain: The Truth Unearthed (2018)",
        'slug': 'king-arthurs-britain-the-truth-unearthed-2018',
        'year': 2018,
        'rating': 6.6,
        'runtime': 0,
        'genres': ['Documentary'],
        'summary':
            'Scientist Alice Roberts searches the (archeological) truth about the legendary King Arthur in the 12th century stories of bishop Geoffroy of Monmouth and Norman poet Robert Wace. She discovers that a fortified palace on the coast of Cornwall had relations with the medieval Mediterranean and Nordic societies.\u2014fa404748 (Ghent, Belgium)',
        'description_full':
            'Scientist Alice Roberts searches the (archeological) truth about the legendary King Arthur in the 12th century stories of bishop Geoffroy of Monmouth and Norman poet Robert Wace. She discovers that a fortified palace on the coast of Cornwall had relations with the medieval Mediterranean and Nordic societies.\u2014fa404748 (Ghent, Belgium)',
        'synopsis':
            'Scientist Alice Roberts searches the (archeological) truth about the legendary King Arthur in the 12th century stories of bishop Geoffroy of Monmouth and Norman poet Robert Wace. She discovers that a fortified palace on the coast of Cornwall had relations with the medieval Mediterranean and Nordic societies.\u2014fa404748 (Ghent, Belgium)',
        'yt_trailer_code': '',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/king_arthurs_britain_the_truth_unearthed_2018\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/king_arthurs_britain_the_truth_unearthed_2018\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/king_arthurs_britain_the_truth_unearthed_2018\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/king_arthurs_britain_the_truth_unearthed_2018\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/king_arthurs_britain_the_truth_unearthed_2018\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/184DDD6F90CAD24886BD9ECB59BAAEE10C9638DE',
            'hash': '184DDD6F90CAD24886BD9ECB59BAAEE10C9638DE',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '543.53 MB',
            'size_bytes': 569932513,
            'date_uploaded': '2023-05-08 11:46:50',
            'date_uploaded_unix': 1683539210
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/7A98D2626DB832BEF43010B386DC1E0EE6108B7D',
            'hash': '7A98D2626DB832BEF43010B386DC1E0EE6108B7D',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1006.34 MB',
            'size_bytes': 1055223972,
            'date_uploaded': '2023-05-08 13:12:07',
            'date_uploaded_unix': 1683544327
          }
        ],
        'date_uploaded': '2023-05-08 11:46:50',
        'date_uploaded_unix': 1683539210
      },
      {
        'id': 51548,
        'url': 'https:\/\/yts.mx\/movies\/the-forger-2022',
        'imdb_code': 'tt15403362',
        'title': 'The Forger',
        'title_english': 'The Forger',
        'title_long': 'The Forger (2022)',
        'slug': 'the-forger-2022',
        'year': 2022,
        'rating': 6.3,
        'runtime': 116,
        'genres': ['Biography', 'Drama'],
        'summary':
            "21-year-old Cioma Sch\u00f6nhaus won't let anyone take away his zest for life, especially not the Nazis. He wants to discover life, but has the misfortune of living as a Jewish person in Berlin in the 1940s. Since the best hiding spots are in plain sight, Cioma decides to go out into the light to escape deportation. Using the identity of a marine officer he created for himself, he throws himself into the city's nightlife and even finds a fragile hope for love during the darkest moments of the war. Throughout the day he forges IDs with just a brush, some ink and a steady hand - and saves the lives of many others. His talent puts him in more and more danger, though, and at some point Cioma's only hope to survive is a last forged ID - with his own name on it.",
        'description_full':
            "21-year-old Cioma Sch\u00f6nhaus won't let anyone take away his zest for life, especially not the Nazis. He wants to discover life, but has the misfortune of living as a Jewish person in Berlin in the 1940s. Since the best hiding spots are in plain sight, Cioma decides to go out into the light to escape deportation. Using the identity of a marine officer he created for himself, he throws himself into the city's nightlife and even finds a fragile hope for love during the darkest moments of the war. Throughout the day he forges IDs with just a brush, some ink and a steady hand - and saves the lives of many others. His talent puts him in more and more danger, though, and at some point Cioma's only hope to survive is a last forged ID - with his own name on it.",
        'synopsis':
            "21-year-old Cioma Sch\u00f6nhaus won't let anyone take away his zest for life, especially not the Nazis. He wants to discover life, but has the misfortune of living as a Jewish person in Berlin in the 1940s. Since the best hiding spots are in plain sight, Cioma decides to go out into the light to escape deportation. Using the identity of a marine officer he created for himself, he throws himself into the city's nightlife and even finds a fragile hope for love during the darkest moments of the war. Throughout the day he forges IDs with just a brush, some ink and a steady hand - and saves the lives of many others. His talent puts him in more and more danger, though, and at some point Cioma's only hope to survive is a last forged ID - with his own name on it.",
        'yt_trailer_code': 'ggRS4sAkIz8',
        'language': 'de',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_forger_2022\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_forger_2022\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_forger_2022\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_forger_2022\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_forger_2022\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/C0A16376B3BF549447562F86027EC9E346A2E058',
            'hash': 'C0A16376B3BF549447562F86027EC9E346A2E058',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.04 GB',
            'size_bytes': 1116691497,
            'date_uploaded': '2023-05-08 03:23:31',
            'date_uploaded_unix': 1683509011
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/624F922721DA270AE35C276B2CB9292DC942408A',
            'hash': '624F922721DA270AE35C276B2CB9292DC942408A',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '2.14 GB',
            'size_bytes': 2297807503,
            'date_uploaded': '2023-05-08 04:24:28',
            'date_uploaded_unix': 1683512668
          }
        ],
        'date_uploaded': '2023-05-08 03:23:31',
        'date_uploaded_unix': 1683509011
      },
      {
        'id': 51547,
        'url': 'https:\/\/yts.mx\/movies\/jacir-2022',
        'imdb_code': 'tt12270146',
        'title': 'Jacir',
        'title_english': 'Jacir',
        'title_long': 'Jacir (2022)',
        'slug': 'jacir-2022',
        'year': 2022,
        'rating': 7.2,
        'runtime': 105,
        'genres': ['Drama'],
        'summary':
            'From Aleppo to the Ghetto. JACIR, is a look at the divisiveness of U.S. politics through the eyes of a Syrian refugee (Malek Rahbani) as he faces the hard truth of chasing the American dream on the streets of Memphis. While living in poverty, witnessing social injustice, and dealing with his conservative opioid-addicted next-door neighbor (Lorraine Bracco).',
        'description_full':
            'From Aleppo to the Ghetto. JACIR, is a look at the divisiveness of U.S. politics through the eyes of a Syrian refugee (Malek Rahbani) as he faces the hard truth of chasing the American dream on the streets of Memphis. While living in poverty, witnessing social injustice, and dealing with his conservative opioid-addicted next-door neighbor (Lorraine Bracco).',
        'synopsis':
            'From Aleppo to the Ghetto. JACIR, is a look at the divisiveness of U.S. politics through the eyes of a Syrian refugee (Malek Rahbani) as he faces the hard truth of chasing the American dream on the streets of Memphis. While living in poverty, witnessing social injustice, and dealing with his conservative opioid-addicted next-door neighbor (Lorraine Bracco).',
        'yt_trailer_code': 'LlXCVB_sYAM',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/jacir_2022\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/jacir_2022\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/jacir_2022\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/jacir_2022\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/jacir_2022\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/BBED5E85336896C5FA5480EC5BB8B0596C216400',
            'hash': 'BBED5E85336896C5FA5480EC5BB8B0596C216400',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '962.77 MB',
            'size_bytes': 1009537516,
            'date_uploaded': '2023-05-08 09:43:34',
            'date_uploaded_unix': 1683531814
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/C18417A3FA3AC47181076B972E2EA49EE4CB622C',
            'hash': 'C18417A3FA3AC47181076B972E2EA49EE4CB622C',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.93 GB',
            'size_bytes': 2072321720,
            'date_uploaded': '2023-05-08 11:06:45',
            'date_uploaded_unix': 1683536805
          }
        ],
        'date_uploaded': '2023-05-08 09:43:34',
        'date_uploaded_unix': 1683531814
      },
      {
        'id': 51546,
        'url':
            'https:\/\/yts.mx\/movies\/homeless-to-harvard-the-liz-murray-story-2003',
        'imdb_code': 'tt0338109',
        'title': 'Homeless to Harvard: The Liz Murray Story',
        'title_english': 'Homeless to Harvard: The Liz Murray Story',
        'title_long': 'Homeless to Harvard: The Liz Murray Story (2003)',
        'slug': 'homeless-to-harvard-the-liz-murray-story-2003',
        'year': 2003,
        'rating': 7.2,
        'runtime': 104,
        'genres': ['Biography', 'Drama'],
        'summary':
            'Based on a true story. Liz Murray is a young girl who is taken care of by her loving, but drug-addicted parents. Liz becomes homeless at 15 and after a tragedy comes upon her, she begins her work to finish high school.',
        'description_full':
            'Based on a true story. Liz Murray is a young girl who is taken care of by her loving, but drug-addicted parents. Liz becomes homeless at 15 and after a tragedy comes upon her, she begins her work to finish high school.',
        'synopsis':
            'Based on a true story. Liz Murray is a young girl who is taken care of by her loving, but drug-addicted parents. Liz becomes homeless at 15 and after a tragedy comes upon her, she begins her work to finish high school.',
        'yt_trailer_code': '',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/homeless_to_harvard_the_liz_murray_story_2003\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/homeless_to_harvard_the_liz_murray_story_2003\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/homeless_to_harvard_the_liz_murray_story_2003\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/homeless_to_harvard_the_liz_murray_story_2003\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/homeless_to_harvard_the_liz_murray_story_2003\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/D5D42DE88C8C98ABCFF019C6736CB49E47B37248',
            'hash': 'D5D42DE88C8C98ABCFF019C6736CB49E47B37248',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '836.49 MB',
            'size_bytes': 877123338,
            'date_uploaded': '2023-05-08 07:55:38',
            'date_uploaded_unix': 1683525338
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/084946EB78502D8D547274F45C7F3B22F0CACB66',
            'hash': '084946EB78502D8D547274F45C7F3B22F0CACB66',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.52 GB',
            'size_bytes': 1632087572,
            'date_uploaded': '2023-05-08 09:07:20',
            'date_uploaded_unix': 1683529640
          }
        ],
        'date_uploaded': '2023-05-08 07:55:38',
        'date_uploaded_unix': 1683525338
      },
      {
        'id': 51545,
        'url': 'https:\/\/yts.mx\/movies\/distant-harmony-1987',
        'imdb_code': 'tt0092899',
        'title': 'Distant Harmony',
        'title_english': 'Distant Harmony',
        'title_long': 'Distant Harmony (1987)',
        'slug': 'distant-harmony-1987',
        'year': 1987,
        'rating': 7.3,
        'runtime': 85,
        'genres': ['Documentary', 'Music'],
        'summary':
            "In 1986, Luciano Pavarotti was invited to Beijing to present La Boh\u00e8me, conduct master classes and perform concerts for more than 150 million people. Academy Award-winning filmmaker DeWitt Sage captures every moment of Pavarotti's travels, from the tenor's famously cheerful exchanges with local singers to the inevitable clash of cultures.",
        'description_full':
            "In 1986, Luciano Pavarotti was invited to Beijing to present La Boh\u00e8me, conduct master classes and perform concerts for more than 150 million people. Academy Award-winning filmmaker DeWitt Sage captures every moment of Pavarotti's travels, from the tenor's famously cheerful exchanges with local singers to the inevitable clash of cultures.",
        'synopsis':
            "In 1986, Luciano Pavarotti was invited to Beijing to present La Boh\u00e8me, conduct master classes and perform concerts for more than 150 million people. Academy Award-winning filmmaker DeWitt Sage captures every moment of Pavarotti's travels, from the tenor's famously cheerful exchanges with local singers to the inevitable clash of cultures.",
        'yt_trailer_code': '',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/distant_harmony_1987\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/distant_harmony_1987\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/distant_harmony_1987\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/distant_harmony_1987\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/distant_harmony_1987\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/6DB756904168C035672904F523E5FC9EA256A372',
            'hash': '6DB756904168C035672904F523E5FC9EA256A372',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '767.67 MB',
            'size_bytes': 804960338,
            'date_uploaded': '2023-05-08 10:04:31',
            'date_uploaded_unix': 1683533071
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/B673C6D944D705A8C74DF2ACE2E182E2877D60F7',
            'hash': 'B673C6D944D705A8C74DF2ACE2E182E2877D60F7',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.39 GB',
            'size_bytes': 1492501135,
            'date_uploaded': '2023-05-08 11:09:17',
            'date_uploaded_unix': 1683536957
          }
        ],
        'date_uploaded': '2023-05-08 10:04:31',
        'date_uploaded_unix': 1683533071
      },
      {
        'id': 51544,
        'url': 'https:\/\/yts.mx\/movies\/massacre-1956',
        'imdb_code': 'tt0049485',
        'title': 'Massacre',
        'title_english': 'Massacre',
        'title_long': 'Massacre (1956)',
        'slug': 'massacre-1956',
        'year': 1956,
        'rating': 5.8,
        'runtime': 76,
        'genres': ['Western'],
        'summary':
            "A gang of gunrunners is sought by both the Mexican Federales and the Yaqui Indians for different reasons - by the federal police to prevent the marauding tribes from preying on innocent farmers and by the Indians because the gunrunners' leader sold them bad medicine resulting in blindness for many of their children. The police capture the criminals, but both parties are surrounded in a ruined mission by the angry Indians. Can the cops and crooks work together to survive the onslaught of the tribesmen?\u2014David Bassler",
        'description_full':
            "A gang of gunrunners is sought by both the Mexican Federales and the Yaqui Indians for different reasons - by the federal police to prevent the marauding tribes from preying on innocent farmers and by the Indians because the gunrunners' leader sold them bad medicine resulting in blindness for many of their children. The police capture the criminals, but both parties are surrounded in a ruined mission by the angry Indians. Can the cops and crooks work together to survive the onslaught of the tribesmen?\u2014David Bassler",
        'synopsis':
            "A gang of gunrunners is sought by both the Mexican Federales and the Yaqui Indians for different reasons - by the federal police to prevent the marauding tribes from preying on innocent farmers and by the Indians because the gunrunners' leader sold them bad medicine resulting in blindness for many of their children. The police capture the criminals, but both parties are surrounded in a ruined mission by the angry Indians. Can the cops and crooks work together to survive the onslaught of the tribesmen?\u2014David Bassler",
        'yt_trailer_code': '',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/massacre_1956\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/massacre_1956\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/massacre_1956\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/massacre_1956\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/massacre_1956\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/2C262F4C4176808DB87E75A1BF025CDD2257552E',
            'hash': '2C262F4C4176808DB87E75A1BF025CDD2257552E',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '686.86 MB',
            'size_bytes': 720224911,
            'date_uploaded': '2023-05-08 08:30:14',
            'date_uploaded_unix': 1683527414
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/846CA0C72539AB4101A49C2A0CDCF8B5A1A02ACD',
            'hash': '846CA0C72539AB4101A49C2A0CDCF8B5A1A02ACD',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.25 GB',
            'size_bytes': 1342177280,
            'date_uploaded': '2023-05-08 09:29:04',
            'date_uploaded_unix': 1683530944
          }
        ],
        'date_uploaded': '2023-05-08 08:30:14',
        'date_uploaded_unix': 1683527414
      },
      {
        'id': 51542,
        'url':
            'https:\/\/yts.mx\/movies\/the-third-saturday-in-october-part-v-2022',
        'imdb_code': 'tt11166382',
        'title': 'The Third Saturday in October Part V',
        'title_english': 'The Third Saturday in October Part V',
        'title_long': 'The Third Saturday in October Part V (2022)',
        'slug': 'the-third-saturday-in-october-part-v-2022',
        'year': 2022,
        'rating': 7.9,
        'runtime': 0,
        'genres': ['Comedy', 'Horror'],
        'summary':
            "It's Part V. Unstoppable killer Jakkariah \"Jack\" Harding is back in town after seven years, as he stalks and kills at random before chancing upon a football watch party. The game is, of course, between longstanding rivals the Alabama-Mobile Seahawks and Tennessee A&M Commonwealth. Chaos ensues, in increasingly ridiculous fashion, with inventive murders and multiple love triangles. Hearts are broken and appendages are torn.",
        'description_full':
            "It's Part V. Unstoppable killer Jakkariah \"Jack\" Harding is back in town after seven years, as he stalks and kills at random before chancing upon a football watch party. The game is, of course, between longstanding rivals the Alabama-Mobile Seahawks and Tennessee A&M Commonwealth. Chaos ensues, in increasingly ridiculous fashion, with inventive murders and multiple love triangles. Hearts are broken and appendages are torn.",
        'synopsis':
            "It's Part V. Unstoppable killer Jakkariah \"Jack\" Harding is back in town after seven years, as he stalks and kills at random before chancing upon a football watch party. The game is, of course, between longstanding rivals the Alabama-Mobile Seahawks and Tennessee A&M Commonwealth. Chaos ensues, in increasingly ridiculous fashion, with inventive murders and multiple love triangles. Hearts are broken and appendages are torn.",
        'yt_trailer_code': 'ih5pMKrwFcU',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_third_saturday_in_october_part_v_2022\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_third_saturday_in_october_part_v_2022\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_third_saturday_in_october_part_v_2022\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_third_saturday_in_october_part_v_2022\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_third_saturday_in_october_part_v_2022\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/6E05A81DCB6F016C77EF8CC6264FF9DABBD24FFD',
            'hash': '6E05A81DCB6F016C77EF8CC6264FF9DABBD24FFD',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '819.66 MB',
            'size_bytes': 859475804,
            'date_uploaded': '2023-05-08 03:25:07',
            'date_uploaded_unix': 1683509107
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/95D9C68B3B61DCEF944BB201D38D05991E0FBA54',
            'hash': '95D9C68B3B61DCEF944BB201D38D05991E0FBA54',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.49 GB',
            'size_bytes': 1599875318,
            'date_uploaded': '2023-05-08 04:27:48',
            'date_uploaded_unix': 1683512868
          }
        ],
        'date_uploaded': '2023-05-08 03:25:07',
        'date_uploaded_unix': 1683509107
      },
      {
        'id': 51543,
        'url': 'https:\/\/yts.mx\/movies\/is-it-too-much-to-ask-2017',
        'imdb_code': 'tt6560786',
        'title': 'Is It Too Much to Ask?',
        'title_english': 'Is It Too Much to Ask?',
        'title_long': 'Is It Too Much to Ask? (2017)',
        'slug': 'is-it-too-much-to-ask-2017',
        'year': 2017,
        'rating': 7.1,
        'runtime': 0,
        'genres': ['Documentary'],
        'summary':
            "'Is it too much to ask' follows the journey of two friends Smile and Glady - looking for a rental apartment in Chennai and the obstacles and social stigma they encounter in not just looking for a home but being single and the fact that they are transgender women.",
        'description_full':
            "'Is it too much to ask' follows the journey of two friends Smile and Glady - looking for a rental apartment in Chennai and the obstacles and social stigma they encounter in not just looking for a home but being single and the fact that they are transgender women.",
        'synopsis':
            "'Is it too much to ask' follows the journey of two friends Smile and Glady - looking for a rental apartment in Chennai and the obstacles and social stigma they encounter in not just looking for a home but being single and the fact that they are transgender women.",
        'yt_trailer_code': 'C0DM1BVx5BU',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/is_it_too_much_to_ask_2017\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/is_it_too_much_to_ask_2017\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/is_it_too_much_to_ask_2017\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/is_it_too_much_to_ask_2017\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/is_it_too_much_to_ask_2017\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/2916615251300DBFC537D232D754AB4BEA42F467',
            'hash': '2916615251300DBFC537D232D754AB4BEA42F467',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '275.52 MB',
            'size_bytes': 288903660,
            'date_uploaded': '2023-05-08 10:26:53',
            'date_uploaded_unix': 1683534413
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/76BE0EB86F1BB1618F4B219ACA79B6AE0397B0C5',
            'hash': '76BE0EB86F1BB1618F4B219ACA79B6AE0397B0C5',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '511.51 MB',
            'size_bytes': 536357110,
            'date_uploaded': '2023-05-08 10:47:48',
            'date_uploaded_unix': 1683535668
          }
        ],
        'date_uploaded': '2023-05-08 10:26:53',
        'date_uploaded_unix': 1683534413
      },
      {
        'id': 51541,
        'url': 'https:\/\/yts.mx\/movies\/involution-2018',
        'imdb_code': 'tt5730248',
        'title': 'Involution',
        'title_english': 'Involution',
        'title_long': 'Involution (2018)',
        'slug': 'involution-2018',
        'year': 2018,
        'rating': 3.5,
        'runtime': 86,
        'genres': ['Drama', 'Sci-Fi', 'Thriller'],
        'summary':
            "A future that's reality is a far cry from the one we live in today. The Earth has been sent out of control, affected by a cruel and inhuman mechanism that turns back Darwin's theory of Evolution.",
        'description_full':
            "A future that's reality is a far cry from the one we live in today. The Earth has been sent out of control, affected by a cruel and inhuman mechanism that turns back Darwin's theory of Evolution.",
        'synopsis':
            "A future that's reality is a far cry from the one we live in today. The Earth has been sent out of control, affected by a cruel and inhuman mechanism that turns back Darwin's theory of Evolution.",
        'yt_trailer_code': 'Xg2J62-Jrpc',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/involution_2018\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/involution_2018\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/involution_2018\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/involution_2018\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/involution_2018\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/AE1165D3AD9D284B058334C95DFF6D8A874F1935',
            'hash': 'AE1165D3AD9D284B058334C95DFF6D8A874F1935',
            'quality': '720p',
            'type': 'bluray',
            'seeds': 0,
            'peers': 0,
            'size': '788.08 MB',
            'size_bytes': 826361774,
            'date_uploaded': '2023-05-08 07:04:04',
            'date_uploaded_unix': 1683522244
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/6A8BCA0E12A701282C5B2C3E970B29371EE7642F',
            'hash': '6A8BCA0E12A701282C5B2C3E970B29371EE7642F',
            'quality': '1080p',
            'type': 'bluray',
            'seeds': 0,
            'peers': 0,
            'size': '1.58 GB',
            'size_bytes': 1696512082,
            'date_uploaded': '2023-05-08 07:57:11',
            'date_uploaded_unix': 1683525431
          }
        ],
        'date_uploaded': '2023-05-08 07:04:04',
        'date_uploaded_unix': 1683522244
      },
      {
        'id': 51540,
        'url': 'https:\/\/yts.mx\/movies\/gringa-2023',
        'imdb_code': 'tt8001026',
        'title': 'Gringa',
        'title_english': 'Gringa',
        'title_long': 'Gringa (2023)',
        'slug': 'gringa-2023',
        'year': 2023,
        'rating': 9,
        'runtime': 102,
        'genres': ['Comedy', 'Drama'],
        'summary':
            'A troubled teenage girl runs away to Mexico to find the father she has never known. Together they learn that a family can be put back together, even if all they have are the missing pieces.',
        'description_full':
            'A troubled teenage girl runs away to Mexico to find the father she has never known. Together they learn that a family can be put back together, even if all they have are the missing pieces.',
        'synopsis':
            'A troubled teenage girl runs away to Mexico to find the father she has never known. Together they learn that a family can be put back together, even if all they have are the missing pieces.',
        'yt_trailer_code': '7ay3YcOw9_o',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/gringa_2023\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/gringa_2023\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/gringa_2023\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/gringa_2023\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/gringa_2023\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/8F678C8C441EE487170015136DAF8B8B7166DF22',
            'hash': '8F678C8C441EE487170015136DAF8B8B7166DF22',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '946.18 MB',
            'size_bytes': 992141640,
            'date_uploaded': '2023-05-07 21:18:32',
            'date_uploaded_unix': 1683487112
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/8A01B2995D9FA70B03FFAFA477AF76D636D16C2F',
            'hash': '8A01B2995D9FA70B03FFAFA477AF76D636D16C2F',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.9 GB',
            'size_bytes': 2040109466,
            'date_uploaded': '2023-05-07 22:18:56',
            'date_uploaded_unix': 1683490736
          }
        ],
        'date_uploaded': '2023-05-07 21:18:32',
        'date_uploaded_unix': 1683487112
      },
      {
        'id': 51539,
        'url': 'https:\/\/yts.mx\/movies\/welcome-to-britain-1976',
        'imdb_code': 'tt0133273',
        'title': 'Welcome to Britain',
        'title_english': 'Welcome to Britain',
        'title_long': 'Welcome to Britain (1976)',
        'slug': 'welcome-to-britain-1976',
        'year': 1976,
        'rating': 6.9,
        'runtime': 70,
        'genres': ['Documentary'],
        'summary': '',
        'description_full': '',
        'synopsis': '',
        'yt_trailer_code': '',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/welcome_to_britain_1976\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/welcome_to_britain_1976\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/welcome_to_britain_1976\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/welcome_to_britain_1976\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/welcome_to_britain_1976\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/DDDEC7CAFB2062141A022C2327926B83F0CE54DD',
            'hash': 'DDDEC7CAFB2062141A022C2327926B83F0CE54DD',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '673.7 MB',
            'size_bytes': 706425651,
            'date_uploaded': '2023-05-08 09:24:35',
            'date_uploaded_unix': 1683530675
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/2DB26CC7AEE8AA867E850A49A302AE3822CCE21E',
            'hash': '2DB26CC7AEE8AA867E850A49A302AE3822CCE21E',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.22 GB',
            'size_bytes': 1309965025,
            'date_uploaded': '2023-05-08 10:14:12',
            'date_uploaded_unix': 1683533652
          }
        ],
        'date_uploaded': '2023-05-08 09:24:35',
        'date_uploaded_unix': 1683530675
      },
      {
        'id': 51538,
        'url': 'https:\/\/yts.mx\/movies\/zero-degrees-2008',
        'imdb_code': 'tt3952488',
        'title': 'Zero Degrees',
        'title_english': 'Zero Degrees',
        'title_long': 'Zero Degrees (2008)',
        'slug': 'zero-degrees-2008',
        'year': 2008,
        'rating': 8,
        'runtime': 65,
        'genres': ['Action'],
        'summary':
            "ZERO DEGREES is a remarkable collaboration between four of today's most respected artists. Moroccan-Flemish Sidi Larbi Cherkaoui is well known for his work with Les Ballets C. de la B. while Akram Khan is world renowned for developing his own 'contemporary Kathak' style, winning numerous awards. For ZERO DEGREES they bring their unique styles together in this spellbinding piece of dance.\u2014Anonymous",
        'description_full':
            "ZERO DEGREES is a remarkable collaboration between four of today's most respected artists. Moroccan-Flemish Sidi Larbi Cherkaoui is well known for his work with Les Ballets C. de la B. while Akram Khan is world renowned for developing his own 'contemporary Kathak' style, winning numerous awards. For ZERO DEGREES they bring their unique styles together in this spellbinding piece of dance.\u2014Anonymous",
        'synopsis':
            "ZERO DEGREES is a remarkable collaboration between four of today's most respected artists. Moroccan-Flemish Sidi Larbi Cherkaoui is well known for his work with Les Ballets C. de la B. while Akram Khan is world renowned for developing his own 'contemporary Kathak' style, winning numerous awards. For ZERO DEGREES they bring their unique styles together in this spellbinding piece of dance.\u2014Anonymous",
        'yt_trailer_code': '',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/zero_degrees_2008\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/zero_degrees_2008\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/zero_degrees_2008\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/zero_degrees_2008\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/zero_degrees_2008\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/453F45BAC13FD5C6F083C0D1B356EFCFAD724EBB',
            'hash': '453F45BAC13FD5C6F083C0D1B356EFCFAD724EBB',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '600.45 MB',
            'size_bytes': 629617459,
            'date_uploaded': '2023-05-08 09:18:09',
            'date_uploaded_unix': 1683530289
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/A4C21383E924755098873F0033595B1E251B41F6',
            'hash': 'A4C21383E924755098873F0033595B1E251B41F6',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.09 GB',
            'size_bytes': 1170378588,
            'date_uploaded': '2023-05-08 11:01:16',
            'date_uploaded_unix': 1683536476
          }
        ],
        'date_uploaded': '2023-05-08 09:18:09',
        'date_uploaded_unix': 1683530289
      },
      {
        'id': 51537,
        'url': 'https:\/\/yts.mx\/movies\/waiting-on-mary-2016',
        'imdb_code': 'tt5627930',
        'title': 'Waiting on Mary',
        'title_english': 'Waiting on Mary',
        'title_long': 'Waiting on Mary (2016)',
        'slug': 'waiting-on-mary-2016',
        'year': 2016,
        'rating': 7.7,
        'runtime': 78,
        'genres': ['Comedy', 'Drama'],
        'summary':
            'An actor in denial of his recent divorce retreats into the persona of a colonial scout and explores his new futuristic landscape.',
        'description_full':
            'An actor in denial of his recent divorce retreats into the persona of a colonial scout and explores his new futuristic landscape.',
        'synopsis':
            'An actor in denial of his recent divorce retreats into the persona of a colonial scout and explores his new futuristic landscape.',
        'yt_trailer_code': '',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/waiting_on_mary_2016\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/waiting_on_mary_2016\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/waiting_on_mary_2016\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/waiting_on_mary_2016\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/waiting_on_mary_2016\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/5258DF1B332EB34BD39D1D3FF3033E466AC68E59',
            'hash': '5258DF1B332EB34BD39D1D3FF3033E466AC68E59',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '712.55 MB',
            'size_bytes': 747162829,
            'date_uploaded': '2023-05-08 06:23:05',
            'date_uploaded_unix': 1683519785
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/05FE7B1923979269D8FD06509A389D8EAEB231DD',
            'hash': '05FE7B1923979269D8FD06509A389D8EAEB231DD',
            'quality': '1080p',
            'type': 'web',
            'seeds': 79,
            'peers': 20,
            'size': '1.29 GB',
            'size_bytes': 1385126953,
            'date_uploaded': '2023-05-08 07:15:16',
            'date_uploaded_unix': 1683522916
          }
        ],
        'date_uploaded': '2023-05-08 06:23:05',
        'date_uploaded_unix': 1683519785
      },
      {
        'id': 51536,
        'url': 'https:\/\/yts.mx\/movies\/vinegar-hill-2005',
        'imdb_code': 'tt0446068',
        'title': 'Vinegar Hill',
        'title_english': 'Vinegar Hill',
        'title_long': 'Vinegar Hill (2005)',
        'slug': 'vinegar-hill-2005',
        'year': 2005,
        'rating': 5.5,
        'runtime': 0,
        'genres': ['Drama'],
        'summary':
            "Jake Grier left his domineering father Fritz's farm in small-town Grumbach to try making it as painter in Chicago, but has to move back when his wife Ellen looses her city teaching job and another in the high-school where they met. The move is resented from the start by their children, pre-teen Bert, whom grandpa scares, and rebellious young teen Amy. Fritz also bosses and humiliates Jake constantly, while his brother Mitch, who died in a car accident years ago, is idolized. Grdaually, a dark past lurks back, while Jake's marriage starts falling apart as both spouses are irresistibly attracted to earlier local lovers, in her case sheriff Tom Welton.\u2014KGF Vissers",
        'description_full':
            "Jake Grier left his domineering father Fritz's farm in small-town Grumbach to try making it as painter in Chicago, but has to move back when his wife Ellen looses her city teaching job and another in the high-school where they met. The move is resented from the start by their children, pre-teen Bert, whom grandpa scares, and rebellious young teen Amy. Fritz also bosses and humiliates Jake constantly, while his brother Mitch, who died in a car accident years ago, is idolized. Grdaually, a dark past lurks back, while Jake's marriage starts falling apart as both spouses are irresistibly attracted to earlier local lovers, in her case sheriff Tom Welton.\u2014KGF Vissers",
        'synopsis':
            "Jake Grier left his domineering father Fritz's farm in small-town Grumbach to try making it as painter in Chicago, but has to move back when his wife Ellen looses her city teaching job and another in the high-school where they met. The move is resented from the start by their children, pre-teen Bert, whom grandpa scares, and rebellious young teen Amy. Fritz also bosses and humiliates Jake constantly, while his brother Mitch, who died in a car accident years ago, is idolized. Grdaually, a dark past lurks back, while Jake's marriage starts falling apart as both spouses are irresistibly attracted to earlier local lovers, in her case sheriff Tom Welton.\u2014KGF Vissers",
        'yt_trailer_code': '',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/vinegar_hill_2005\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/vinegar_hill_2005\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/vinegar_hill_2005\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/vinegar_hill_2005\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/vinegar_hill_2005\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/65F47179E196328AE1BB3C090328A41456647BC7',
            'hash': '65F47179E196328AE1BB3C090328A41456647BC7',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '831.44 MB',
            'size_bytes': 871828029,
            'date_uploaded': '2023-05-08 05:22:03',
            'date_uploaded_unix': 1683516123
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/5C93CC6F5951916A61481A2CF9C37BADE10189A3',
            'hash': '5C93CC6F5951916A61481A2CF9C37BADE10189A3',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.51 GB',
            'size_bytes': 1621350154,
            'date_uploaded': '2023-05-08 06:33:35',
            'date_uploaded_unix': 1683520415
          }
        ],
        'date_uploaded': '2023-05-08 05:22:03',
        'date_uploaded_unix': 1683516123
      },
      {
        'id': 51535,
        'url':
            'https:\/\/yts.mx\/movies\/trials-to-triumph-the-documentary-2023',
        'imdb_code': 'tt26491924',
        'title': 'Trials to Triumph: The Documentary',
        'title_english': 'Trials to Triumph: The Documentary',
        'title_long': 'Trials to Triumph: The Documentary (2023)',
        'slug': 'trials-to-triumph-the-documentary-2023',
        'year': 2023,
        'rating': 9.9,
        'runtime': 0,
        'genres': ['Documentary'],
        'summary':
            'Follows the meteoric career of Freddie Stevenson, from his fall and struggle to revival, with the redemption stories of Maurice Benard, former pro soccer player Delvin Breaux, motivational speaker Tony Gaskins and others.',
        'description_full':
            'Follows the meteoric career of Freddie Stevenson, from his fall and struggle to revival, with the redemption stories of Maurice Benard, former pro soccer player Delvin Breaux, motivational speaker Tony Gaskins and others.',
        'synopsis':
            'Follows the meteoric career of Freddie Stevenson, from his fall and struggle to revival, with the redemption stories of Maurice Benard, former pro soccer player Delvin Breaux, motivational speaker Tony Gaskins and others.',
        'yt_trailer_code': '',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/trials_to_triumph_the_documentary_2023\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/trials_to_triumph_the_documentary_2023\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/trials_to_triumph_the_documentary_2023\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/trials_to_triumph_the_documentary_2023\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/trials_to_triumph_the_documentary_2023\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/BCFE66E147C4C5A2D812464A52AFE9167757BBC5',
            'hash': 'BCFE66E147C4C5A2D812464A52AFE9167757BBC5',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '865.97 MB',
            'size_bytes': 908035359,
            'date_uploaded': '2023-05-08 02:35:32',
            'date_uploaded_unix': 1683506132
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/C91245672001988BE80CF8CC736401617CBAC955',
            'hash': 'C91245672001988BE80CF8CC736401617CBAC955',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.57 GB',
            'size_bytes': 1685774664,
            'date_uploaded': '2023-05-08 03:46:52',
            'date_uploaded_unix': 1683510412
          }
        ],
        'date_uploaded': '2023-05-08 02:35:32',
        'date_uploaded_unix': 1683506132
      },
      {
        'id': 51534,
        'url': 'https:\/\/yts.mx\/movies\/viking-warrior-women-2019',
        'imdb_code': 'tt10538348',
        'title': 'Viking Warrior Women',
        'title_english': 'Viking Warrior Women',
        'title_long': 'Viking Warrior Women (2019)',
        'slug': 'viking-warrior-women-2019',
        'year': 2019,
        'rating': 6.4,
        'runtime': 0,
        'genres': ['Documentary', 'Drama', 'History'],
        'summary':
            "Drama led documentary follows the life of Signe, an orphaned Chief's daughter, who driven by revenge becomes an explorer and trader in the lands of the Rus Vikings.",
        'description_full':
            "Drama led documentary follows the life of Signe, an orphaned Chief's daughter, who driven by revenge becomes an explorer and trader in the lands of the Rus Vikings.",
        'synopsis':
            "Drama led documentary follows the life of Signe, an orphaned Chief's daughter, who driven by revenge becomes an explorer and trader in the lands of the Rus Vikings.",
        'yt_trailer_code': '',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/viking_warrior_women_2019\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/viking_warrior_women_2019\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/viking_warrior_women_2019\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/viking_warrior_women_2019\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/viking_warrior_women_2019\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/947A52672EC51142A42DAC5C1E2A641862D920CB',
            'hash': '947A52672EC51142A42DAC5C1E2A641862D920CB',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '407.76 MB',
            'size_bytes': 427567350,
            'date_uploaded': '2023-05-08 02:01:00',
            'date_uploaded_unix': 1683504060
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/62374FDA0B8F4CAE84101E69B71611F5CD99A989',
            'hash': '62374FDA0B8F4CAE84101E69B71611F5CD99A989',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '835.54 MB',
            'size_bytes': 876127191,
            'date_uploaded': '2023-05-08 03:16:48',
            'date_uploaded_unix': 1683508608
          }
        ],
        'date_uploaded': '2023-05-08 02:01:00',
        'date_uploaded_unix': 1683504060
      },
      {
        'id': 51532,
        'url':
            'https:\/\/yts.mx\/movies\/the-hit-an-investigative-documentary-2022',
        'imdb_code': 'tt20253856',
        'title': 'The Hit: An Investigative Documentary',
        'title_english': 'The Hit: An Investigative Documentary',
        'title_long': 'The Hit: An Investigative Documentary (2022)',
        'slug': 'the-hit-an-investigative-documentary-2022',
        'year': 2022,
        'rating': 0,
        'runtime': 83,
        'genres': ['Documentary'],
        'summary':
            "Tony \"Smoke\" Stewart is in the NASCAR Hall of Fame and listed as one of the top ten most popular racers of all time.And he killed someone. He killed a fellow racing competitor by running him over with a winged-race car in front of a bleacher full of stunned fans.Of course, there was an investigation. The real question is what kind? Who determines unavoidable collision versus manslaughter or accidental versus intentional?Award-winning journalists re-investigate the accident and discover previously unavailable documents, pictures, video, and witness testimony that shines new light on the fatality. Hear Stewart's side of the story for the first time as he explains why he accelerated his #14 car under caution.Cooperating with filmmakers, some of the world's leading forensic engineers reconstructed the fatal accident using the science of videogrammetry. The 3-D video images, created with up to a billion data points from the dirt track and videos of the crash, untangle some of the most controversial aspects of this case. The experts ask and answer why Stewart's vehicle acted differently from the rest of the field.This film not only documents a dark day in sports history but tackles the failures of a small-town justice system.20-year-old Kevin Ward Jr. and NASCAR legend Tony Stewart had plenty in common. Ward was one of the winningest young race car drivers in New York history - a kid looking to climb the very mountain Stewart had already summited.Ward's mom. dad and sisters are devastated by Kevin's death. Now, a least once a week, the Ward family takes a short drive, across their farm road, to a private cemetery plot to visit Junior's grave. They've asked out loud over the years why the man who put their son there has never taken responsibility. The Ward family has tried putting the notion of justice for Kevin Jr's death to rest. To put it candidly, they think Tony Stewart (officially cleared of any crimes by a secret Grand Jury) should have gone to jail for the fatal collision.",
        'description_full':
            "Tony \"Smoke\" Stewart is in the NASCAR Hall of Fame and listed as one of the top ten most popular racers of all time.And he killed someone. He killed a fellow racing competitor by running him over with a winged-race car in front of a bleacher full of stunned fans.Of course, there was an investigation. The real question is what kind? Who determines unavoidable collision versus manslaughter or accidental versus intentional?Award-winning journalists re-investigate the accident and discover previously unavailable documents, pictures, video, and witness testimony that shines new light on the fatality. Hear Stewart's side of the story for the first time as he explains why he accelerated his #14 car under caution.Cooperating with filmmakers, some of the world's leading forensic engineers reconstructed the fatal accident using the science of videogrammetry. The 3-D video images, created with up to a billion data points from the dirt track and videos of the crash, untangle some of the most controversial aspects of this case. The experts ask and answer why Stewart's vehicle acted differently from the rest of the field.This film not only documents a dark day in sports history but tackles the failures of a small-town justice system.20-year-old Kevin Ward Jr. and NASCAR legend Tony Stewart had plenty in common. Ward was one of the winningest young race car drivers in New York history - a kid looking to climb the very mountain Stewart had already summited.Ward's mom. dad and sisters are devastated by Kevin's death. Now, a least once a week, the Ward family takes a short drive, across their farm road, to a private cemetery plot to visit Junior's grave. They've asked out loud over the years why the man who put their son there has never taken responsibility. The Ward family has tried putting the notion of justice for Kevin Jr's death to rest. To put it candidly, they think Tony Stewart (officially cleared of any crimes by a secret Grand Jury) should have gone to jail for the fatal collision.",
        'synopsis':
            "Tony \"Smoke\" Stewart is in the NASCAR Hall of Fame and listed as one of the top ten most popular racers of all time.And he killed someone. He killed a fellow racing competitor by running him over with a winged-race car in front of a bleacher full of stunned fans.Of course, there was an investigation. The real question is what kind? Who determines unavoidable collision versus manslaughter or accidental versus intentional?Award-winning journalists re-investigate the accident and discover previously unavailable documents, pictures, video, and witness testimony that shines new light on the fatality. Hear Stewart's side of the story for the first time as he explains why he accelerated his #14 car under caution.Cooperating with filmmakers, some of the world's leading forensic engineers reconstructed the fatal accident using the science of videogrammetry. The 3-D video images, created with up to a billion data points from the dirt track and videos of the crash, untangle some of the most controversial aspects of this case. The experts ask and answer why Stewart's vehicle acted differently from the rest of the field.This film not only documents a dark day in sports history but tackles the failures of a small-town justice system.20-year-old Kevin Ward Jr. and NASCAR legend Tony Stewart had plenty in common. Ward was one of the winningest young race car drivers in New York history - a kid looking to climb the very mountain Stewart had already summited.Ward's mom. dad and sisters are devastated by Kevin's death. Now, a least once a week, the Ward family takes a short drive, across their farm road, to a private cemetery plot to visit Junior's grave. They've asked out loud over the years why the man who put their son there has never taken responsibility. The Ward family has tried putting the notion of justice for Kevin Jr's death to rest. To put it candidly, they think Tony Stewart (officially cleared of any crimes by a secret Grand Jury) should have gone to jail for the fatal collision.",
        'yt_trailer_code': '',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_hit_an_investigative_documentary_2022\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_hit_an_investigative_documentary_2022\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_hit_an_investigative_documentary_2022\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_hit_an_investigative_documentary_2022\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/the_hit_an_investigative_documentary_2022\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/9DE83A049D74F5C245EBF1A80180C2C3BC0BB183',
            'hash': '9DE83A049D74F5C245EBF1A80180C2C3BC0BB183',
            'quality': '720p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '768.63 MB',
            'size_bytes': 805966971,
            'date_uploaded': '2023-05-08 07:58:52',
            'date_uploaded_unix': 1683525532
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/2DD11BCBDA32754487827A5BDE4B3CA929DDA6C6',
            'hash': '2DD11BCBDA32754487827A5BDE4B3CA929DDA6C6',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.39 GB',
            'size_bytes': 1492501135,
            'date_uploaded': '2023-05-08 08:58:53',
            'date_uploaded_unix': 1683529133
          }
        ],
        'date_uploaded': '2023-05-08 07:58:52',
        'date_uploaded_unix': 1683525532
      },
      {
        'id': 51530,
        'url': 'https:\/\/yts.mx\/movies\/transmutators-2023',
        'imdb_code': 'tt23036112',
        'title': 'Transmutators',
        'title_english': 'Transmutators',
        'title_long': 'Transmutators (2023)',
        'slug': 'transmutators-2023',
        'year': 2023,
        'rating': 2.3,
        'runtime': 89,
        'genres': ['Action', 'Sci-Fi'],
        'summary':
            'In a time when mutants and behemoth alien warriors have come to a rule, a rebel group of survivors must embrace mega fighting machines to take on intergalactic invaders threatening humanity.',
        'description_full':
            'In a time when mutants and behemoth alien warriors have come to a rule, a rebel group of survivors must embrace mega fighting machines to take on intergalactic invaders threatening humanity.',
        'synopsis':
            'In a time when mutants and behemoth alien warriors have come to a rule, a rebel group of survivors must embrace mega fighting machines to take on intergalactic invaders threatening humanity.',
        'yt_trailer_code': '',
        'language': 'en',
        'mpa_rating': '',
        'background_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/transmutators_2023\/background.jpg',
        'background_image_original':
            'https:\/\/yts.mx\/assets\/images\/movies\/transmutators_2023\/background.jpg',
        'small_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/transmutators_2023\/small-cover.jpg',
        'medium_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/transmutators_2023\/medium-cover.jpg',
        'large_cover_image':
            'https:\/\/yts.mx\/assets\/images\/movies\/transmutators_2023\/large-cover.jpg',
        'state': 'ok',
        'torrents': [
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/246940072FC480FDD75B97B59C144C190C044CE1',
            'hash': '246940072FC480FDD75B97B59C144C190C044CE1',
            'quality': '720p',
            'type': 'web',
            'seeds': 282,
            'peers': 204,
            'size': '820.1 MB',
            'size_bytes': 859937178,
            'date_uploaded': '2023-05-07 22:04:04',
            'date_uploaded_unix': 1683489844
          },
          {
            'url':
                'https:\/\/yts.mx\/torrent\/download\/7CBE571AAC3A7EA9FAD28DD5B907E5EA3D9AF919',
            'hash': '7CBE571AAC3A7EA9FAD28DD5B907E5EA3D9AF919',
            'quality': '1080p',
            'type': 'web',
            'seeds': 0,
            'peers': 0,
            'size': '1.49 GB',
            'size_bytes': 1599875318,
            'date_uploaded': '2023-05-07 23:12:00',
            'date_uploaded_unix': 1683493920
          }
        ],
        'date_uploaded': '2023-05-07 22:04:04',
        'date_uploaded_unix': 1683489844
      }
    ]
  },
  '@meta': {
    'server_time': 1683547319,
    'server_timezone': 'CET',
    'api_version': 2,
    'execution_time': '0.01 ms'
  }
};
