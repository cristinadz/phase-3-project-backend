puts "Deleting movie/actor data..."
Genre.destroy_all
Author.destroy_all
Book.destroy_all


puts "Creating genres..."

Genre.create( name: "nonfiction")
Genre.create( name: "fiction")
Genre.create( name: "memoirs")
Genre.create( name: "poetry")
# Genre.create( name: young-adult)


puts "Creating some authors 💓"

Author.create(name: "Ayelet Tsabari", image: "", bio: "Ayelet Tsabari was born in Israel to a large family of Yemeni descent. After serving in the Israeli army, she traveled extensively throughout Southeast Asia and North America, and now lives in Tel Aviv. She teaches creative writing at the University of King’s College’s MFA Program in Creative Nonfiction and at Tel Aviv University. Tsabari's first book, The Best Place on Earth, won the Sami Rohr Prize for Jewish Literature and the Edward Lewis Wallant Award for Jewish Fiction, and was nominated for the Frank O’Connor International Short Story Award. It was also a New York Times Editors’ Choice pick and included in Kirkus Reviews’ Best Debut Fiction of 2016. Essays from this book have also won several awards, including a National Magazine Award. In addition to writing, Tsabari has worked as a photographer and a journalist.")
Author.create(
    name: "Carmen Maria Machando",
    image: "",
    bio: "Her essays, fiction, and criticism have appeared in the New Yorker, the New York Times, Granta, Tin House, McSweeney's Quarterly Concern, The Believer, Guernica, Best American Science Fiction & Fantasy, and elsewhere. She holds an MFA from the Iowa Writers’ Workshop and has been awarded fellowships and residencies from the Michener-Copernicus Foundation, the Elizabeth George Foundation, the CINTAS Foundation, Yaddo, Hedgebrook, and the Millay Colony for the Arts. She is the Writer in Residence at the University of Pennsylvania and lives in Philadelphia with her wife. ",

)
Author.create(
    name: "Gloria Anzaldua",
    image: "",
    bio: "Gloria E. Anzaldúa was a scholar of Chicana cultural theory, feminist theory, and queer theory. She loosely based her best-known book, Borderlands/La Frontera: The New Mestiza, on her life growing up on the Mexican-Texas border and incorporated her lifelong feelings of social and cultural marginalization into her work.",

)
Author.create(
    name: "Fatimah Asghar",
    image: "",
    bio: "Fatimah Asghar is a nationally touring poet, performer, educator, and writer. She is the writer of Brown Girls, an Emmy-nominated web series that highlights friendships between women of color. She is a member of Dark Noise and a Ruth Lilly and Dorothy Sargent Rosenberg Poetry Fellow."

)
Author.create(
    name: "Yesika Salgado",
    image: "",
    bio: ""

)

Author.create(
    name: "Jennifer Nansubuga Makumbi",
    image: "",
    bio: 'Makumbis writing is largely based on oral traditions. She realised that oral traditions were so broad and would be able to frame all her writing regardless of subject, form or genre. She has said she "noticed that using oral forms which were normally perceived as trite and tired brought, ironically, a certain depth to a piece that I could not explain.',
)
Author.create(
    name: "Bell Hooks",
    image: "",
    bio: "bell hooks, born Gloria Jean Watkins, was an African-American author, feminist, and social activist. Her writing focused on the interconnectivity of race, class, and gender and their ability to produce and perpetuate systems of oppression and domination. She published over thirty books and numerous scholarly and mainstream articles, appeared in several documentary films and participated in various public lectures. Primarily through a postmodern female perspective, she addressed race, class, and gender in education, art, history, sexuality, mass media and feminism."
)
Author.create(
    name: "Imbolo Mbue",
    image: "",
    bio: "Imbolo Mbue is a native of Limbe, Cameroon. She holds a B.S. from Rutgers University and an M.A. from Columbia University. A resident of the United States for over a decade, she lives in New York City. BEHOLD THE DREAMERS is her first novel."

)

Author.create(
    name: "Maya Shanbhag Lang",
    image: "",
    bio: "Maya Shanbhag Lang is the author of What We Carry: A Memoir, (Random House, April 2020), a New York Times Editor's Pick and one Amazon's Best Books of 2020. She is also the author of The Sixteenth of June (Scribner), long listed for the Center for Fiction First Novel Prize and a Finalist for the Audie Awards for Best Audio Book. She has been featured in The New York Times, The Los Angeles Times, The Washington Post, In Style, and others."

)

puts "Creating some 📚"


Book.create(
    title: "The Art of Leaving",
    image: "https://i.postimg.cc/pXzk82CW/artofleaving.jpg",
    author: "Ayelet Tsabari",
    description: "In The Art of Leaving, Tsabari tells her story, from her early love of writing and words, to her rebellion during her mandatory service in the Israeli army. She travels from Israel to New York, Canada, Thailand, and India, falling in and out of love with countries, men and women, drugs and alcohol, running away from responsibilities and refusing to settle in one place. She recounts her first marriage, her struggle to define herself as a writer in a new language, her decision to become a mother, and finally her rediscovery and embrace of her family history—a history marked by generations of headstrong women who struggled to choose between their hearts and their homes. Eventually, she realizes that she must reconcile the memories of her father and the sadness of her past if she is ever going to come to terms with herself.",
    favorite: false,
    author_id: 1,
    genre_id: 3
)

Book.create(
    title: "In the Dream House",
    image: "https://i.postimg.cc/d0gzRGD7/dreamhouse.jpg",
    author: "Carmen Maria Machado",
    description: "In the Dream House is Carmen Maria Machado’s engrossing and wildly innovative account of a relationship gone bad, and a bold dissection of the mechanisms and cultural representations of psychological abuse. Tracing the full arc of a harrowing relationship with a charismatic but volatile woman, Machado struggles to make sense of how what happened to her shaped the person she was becoming.
    And it’s that struggle that gives the book its original structure: each chapter is driven by its own narrative trope―the haunted house, erotica, the bildungsroman―through which Machado holds the events up to the light and examines them from different angles. She looks back at her religious adolescence, unpacks the stereotype of lesbian relationships as safe and utopian, and widens the view with essayistic explorations of the history and reality of abuse in queer relationships.",
    favorite: false,
    author_id: 2,
    genre_id: 3
)

Book.create(
    title: "Her Body and Other Parties",
    image: "https://i.postimg.cc/8PD9p1q6/herbody.jpg",
    author: "Carmen Maria Machado",
    description: "In Her Body and Other Parties, Carmen Maria Machado blithely demolishes the arbitrary borders between psychological realism and science fiction, comedy and horror, fantasy and fabulism. While her work has earned her comparisons to Karen Russell and Kelly Link, she has a voice that is all her own. In this electric and provocative debut, Machado bends genre to shape startling narratives that map the realities of women's lives and the violence visited upon their bodies.",
    favorite: false,
    author_id: 2,
    genre_id: 2
)

Book.create(
    title: "Borderlands/La Frontera",
    image: "https://i.postimg.cc/jjpwNkbG/borderlands.jpg",
    author: "Gloria Anzaldua",
    description: "Anzaldua, a Chicana native of Texas, explores in prose and poetry the murky, precarious existence of those living on the frontier between cultures and languages. Writing in a lyrical mixture of Spanish and English that is her unique heritage, she meditates on the condition of Chicanos in Anglo culture, women in Hispanic culture, and lesbians in the straight world. Her essays and poems range over broad territory, moving from the plight of undocumented migrant workers to memories of her grandmother, from Aztec religion to the agony of writing.",
    favorite: false,
    author_id: 3,
    genre_id: 4,
)
Book.create(
    title: "If They Come for Us: Poems",
    image: "https://i.postimg.cc/8c6jCR9T/comeforus.jpg",
    author: "Fatimah Asghar",
    description: "In this powerful and imaginative debut poetry collection, Fatimah Asghar nakedly captures the experiences of being a young Pakistani Muslim woman in America by braiding together personal and marginalized people's histories. After being orphaned as a young girl, Asghar grapples with coming-of-age as a woman without the guidance of a mother, questions of sexuality and race, and navigating a world that put a target on her back. Asghar's poems at once bear anguish, joy, vulnerability, and compassion, while exploring the many facets of violence: how it persists within us, how it is inherited across generations, and how it manifests in our relationships with friends and family, and in our own understanding of identity. Using experimental forms and a mix of lyrical and brash language, Asghar confronts her own understanding of identity and place and belonging.",
    favorite: false,
    author_id: 4,
    genre_id: 4
)
Book.create(
    title: "Corazon",
    image: "https://i.postimg.cc/02pyHdSq/corazon.jpg",
    author: "Yesika Salgado",
    description: "Corazón is a love story. It is about the constant hunger for love. It is about feeding that hunger with another person and finding that sometimes it isn’t enough. Salgado creates a world in which the heart can live anywhere; her fat brown body, her parents home country, a lover, a toothbrush, a mango, or a song. It is a celebration of heartache, of how it can ruin us, but most importantly how we always survive it and return to ourselves whole.",
    favorite: false,
    author_id: 5,
    genre_id: 4,
)

Book.create(
    title: "All About Love",
    image: "https://i.postimg.cc/fLSQ6DJr/allaboutlove.jpg",
    author: "bell hooks",
    description: "All About Love offers radical new ways to think about love by showing its interconnectedness in our private and public lives. In eleven concise chapters, hooks explains how our everyday notions of what it means to give and receive love often fail us, and how these ideals are established in early childhood. She offers a rethinking of self-love (without narcissism) that will bring peace and compassion to our personal and professional lives, and asserts the place of love to end struggles between individuals, in communities, and among societies. Moving from the cultural to the intimate, hooks notes the ties between love and loss and challenges the prevailing notion that romantic love is the most important love of all.",
    favorite: false,
    author_id: 7,
    genre_id: 1 
)
Book.create(
    title: "A Girl Is a Body of Water",
    image: "https://i.postimg.cc/J03cnHsH/bodyofwater.jpg",
    author: "Jennifer Nansubuga Makumbi",
    description: "In her twelfth year, Kirabo, a young Ugandan girl, confronts a piercing question that has haunted her childhood: who is my mother? Kirabo has been raised by women in the small village of Nattetta—her grandmother, her best friend, and her many aunts, but the absence of her mother follows her like a shadow. Complicating these feelings of abandonment, as Kirabo comes of age she feels the emergence of a mysterious second self, a headstrong and confusing force inside her at odds with her sweet and obedient nature.",
    favorite: false,
    author_id: 6,
    genre_id: 2
)
Book.create(
    title: "Feminism Is for Everybody",
    image: "https://i.postimg.cc/ZRjZ8VvT/feminismforeveryone.jpg",
    author: "bell hooks",
    description: "Acclaimed cultural critic bell hooks offers an open-hearted and welcoming vision of gender, sexuality, and society in this inspiring and accessible volume. In engaging and provocative style, bell hooks introduces a popular theory of feminism rooted in common sense and the wisdom of experience. Hers is a vision of a beloved community that appeals to all those committed to equality, mutual respect, and justice. hooks applies her critical analysis to the most contentious and challenging issues facing feminists today, including reproductive rights, violence, race, class, and work. With her customary insight and unsparing honesty, hooks calls for a feminism free from barriers but rich with rigorous debate. In language both eye-opening and optimistic, hooks encourages us to demand alternatives to patriarchal, racist, and homophobic culture, and to imagine a different future.",
    favorite: false,
    author_id: 7,
    genre_id: 1
)
Book.create(
    title: "Behold the Dreamers",
    image: "https://i.postimg.cc/WzTzjXxr/dreamers.jpg",
    author: "Imbolo Mbue",
    description: "Jende Jonga, a Cameroonian immigrant living in Harlem, has come to the United States to provide a better life for himself, his wife, Neni, and their six-year-old son. In the fall of 2007, Jende can hardly believe his luck when he lands a job as a chauffeur for Clark Edwards, a senior executive at Lehman Brothers. Clark demands punctuality, discretion, and loyalty—and Jende is eager to please. Clark’s wife, Cindy, even offers Neni temporary work at the Edwardses’ summer home in the Hamptons. With these opportunities, Jende and Neni can at last gain a foothold in America and imagine a brighter future.",
    favorite: false,
    author_id: 8,
    genre_id: 2
)
Book.create( 
    title: "What We Carry: A Memoir",
    image: "https://i.postimg.cc/0NpR0xHG/whatwecarry.jpg",
    author: "Maya Shanbhag Lang",
    description: "In caring for her aging mother and her own young daughter, writer Maya Shanbhag Lang--'a new voice of the highest caliber' (Rebecca Makkai)--confronts the legacy of family myths and how the stories shared between parents and children reverberate through generations: a deeply moving memoir about immigrants and their native-born children, the complicated love between mothers and daughters, and the discovery of strength.",
    favorite: false,
    author_id: 9,
    genre_id: 3
)



puts "✅ Done seeding!"
