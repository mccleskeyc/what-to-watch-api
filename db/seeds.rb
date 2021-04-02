# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
movies = Movie.create([
#comedies

    #netflix
    { title: 'Crazy Stupid Love', genre: 'Comedy', streamer: 'Netflix', description: 'Blindsided by the end of his marriage and hopeless at dating, Cal receives a helping hand from a smooth-talking player who is about to meet his match.' }, 
    { title: 'Bad Trip', genre: 'Comedy', streamer: 'Netflix', description: 'In this hidden-camera prank comedy, two best friends bond on a wild road trip to New York as they pull real people into their raunchy, raucous antics.' },
    #hulu
    { title: 'As Good as It Gets', genre: 'Comedy', streamer: 'Hulu', description: 'Hilarious, heartwarming story of an obsessive-compulsive writer, a gay artist, and the waitress who changes both their lives. Oscars for Jack Nicholson and Helen Hunt, co-starring Greg Kinnear.' }, 
    { title: 'Booksmart', genre: 'Comedy', streamer: 'Hulu', description: 'Booksmart is a comedy about two academic superstars and best friends on a mission to cram four years of fun into one night.' }, 
    #disney+
    { title: 'Freaky Friday', genre: 'Comedy', streamer: 'Disney+', description: "An overworked mother and her daughter do not get along. When they switch bodies, each is forced to adapt to the other's life for one freaky Friday."}, 
    { title: 'Sister Act', genre: 'Comedy', streamer: 'Disney+', description: 'When a nightclub singer is forced to take refuge from the mob in a convent, she ends up turning the convent choir into a soulful chorus complete with a Motown repertoire, until the sudden celebrity of the choir jeopardizes her identity.' }, 
    #hbomax
    { title: '13 Going on 30', genre: 'Comedy', streamer: 'HBOMax', description: 'A wish to be all grown up comes true for a 13-year-old girl who wakes up to find herself a successful 30-year-old woman' }, 
    { title: '27 Dresses', genre: 'Comedy', streamer: 'HBOMax', description: "A seasoned bridesmaid preps for her sister's big day despite her feelings for the groom in this romantic comedy." }, 
    #amazon prime
    { title: "There's Something About Mary", genre: 'Comedy', streamer: 'Amazon Prime', description: 'Thirteen years after literally zipping his chances with his lovely prom date, a good-hearted guy sets out to find her in this hit comedy.' }, 
    { title: 'Fever Pitch', genre: 'Comedy', streamer: 'Amazon Prime', description: 'Lindsay is stuck in the middle of her relationship with Ben and his passion for the Boston Red Sox.' }, 

#drama

    #netflix
    { title: 'Moonlight', genre: 'Drama', streamer: 'Netflix', description: 'In this acclaimed coming-of-age drama, a young man who grows up poor, Black, and gay in a rough Miami neighborhood tries to find his place in the world.' }, 
    { title: 'Uncut Gems', genre: 'Drama', streamer: 'Netflix', description: 'With his debts mounting and angry collectors closing in, a fast-talking New York City jeweler risks everything in hopes of staying afloat and alive.' }, 
    #hulu
    { title: 'I, Tanya', genre: 'Drama', streamer: 'Hulu', description: 'Based on the unbelievable but true events, I, Tonya is a dark comedic tale of American figure skater, Tonya Harding, and one of the most sensational scandals in sports history.' }, 
    { title: 'Parasite', genre: 'Drama', streamer: 'Hulu', description: 'Greed, class discrimination, and a mysterious interloper threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.' }, 
    #disney+
    { title: 'Because of Winn-Dixie', genre: 'Drama', streamer: 'Disney+', description: 'Based on the perennial best seller, Because of Winn-Dixie tells the story of a special bond between a lonely girl and an orphaned dog she titles Winn-Dixie.' }, 
    { title: 'Miracle', genre: 'Drama', streamer: 'Disney+', description: 'Miracle tells the story of Herb Brooks, the player-turned-coach who started with a handpicked group of 26 undisciplined kids and coached them to play like they never played before, turning 20 of them into a team that believed they could achieve the unachievable.' }, 
    #hbomax
    { title: 'Argo', genre: 'Drama', streamer: 'HBOMax', description: 'Ben Affleck directed and stars in this Oscar-winning drama about the 1979 Iran hostage crisis.' }, 
    { title: 'Cruel Intentions', genre: 'Drama', streamer: 'HBOMax', description: "Affluent Manhattan stepsiblings cook up a vicious wager to deflower a young girl in this modern-day update of 'Dangerous Liaisons." }, 
    #amazon prime
    { title: 'The Big Sick', genre: 'Drama', streamer: 'Amazon Prime', description: "Pakistan-born comedian Kumail Nanjiani and grad student Emily Gardner fall in love but struggle as their cultures clash. When Emily contracts a mysterious illness, Kumail finds himself forced to face her feisty parents, his family's expectations, and his true feelings." }, 
    { title: 'Brokeback Mountain', genre: 'Drama', streamer: 'Amazon Prime', description: 'Ennis and Jack are two shepherds who develop a sexual and emotional relationship. Their relationship becomes complicated when both of them get married to their respective girlfriends.' }, 

# sci-fi/fantasy

    #netflix
    { title: 'I Am Legend', genre: 'Sci-Fi/Fantasy', streamer: 'Netflix', description: 'After a global catastrophe, a military scientist fights for survival in a deserted New York City teeming with nocturnal, bloodthirsty mutants.' }, 
    { title: 'Total Recall', genre: 'Sci-Fi/Fantasy', streamer: 'Netflix', description: 'After getting a memory implant, working stiff Douglas Quaid discovers he might actually be a secret agent embroiled in a violent insurrection on Mars.' }, 
    #hulu
    { title: 'Gemini Man', genre: 'Sci-Fi/Fantasy', streamer: 'Hulu', description: 'An aging NSA agent is targeted for death when he discovers his assassin is a younger, cloned version of himself.' }, 
    { title: 'Star Trek Beyond', genre: 'Sci-Fi/Fantasy', streamer: 'Hulu', description: 'The crew of the USS Enterprise explores the furthest reaches of uncharted space, where they encounter a new ruthless enemy, who puts them, and everything the Federation stands for, to the test.' }, 
    #disney+
    { title: 'Star Wars Episode IV: A New Hope', genre: 'Sci-Fi/Fantasy', streamer: 'Disney+', description: 'Young farm boy Luke Skywalker is thrust into a galaxy of adventure when he intercepts a distress call from the captive Princess Leia. The event launces him on a daring mission to rescue her from the clutches of Darth Vader and the evil Empire.' }, 
    { title: 'Star Wars Episode V: The Empire Strikes Back', genre: 'Sci-Fi/Fantasy', streamer: 'Disney+', description: 'After the Rebels are brutally overpowered by the Empire on the ice planet Hoth, Luke Skywalker begins Jedi training with Yoda, while his friends are pursued by Darth Vader and a bounty hunter titled Boba Fett all over the galaxy.' }, 
    #hbomax
    { title: 'Alien', genre: 'Sci-Fi/Fantasy', streamer: 'HBOMax', description: "Ridley Scott's classic sci-fi chiller about seven astronauts who find themselves hunted by a horrific predator in deep space." }, 
    { title: 'Fahrenheit 451', genre: 'Sci-Fi/Fantasy', streamer: 'HBOMax', description: "A stunning take on Ray Bradbury's iconic novel about a future where media is an opiate, history is outlawed and 'firemen' burn books." }, 
    #amazon prime
    { title: 'Invasion of the Body Snatchers', genre: 'Sci-Fi/Fantasy', streamer: 'Amazon Prime', description: 'A small-town doctor learns that the population of his community is being replaced by emotionless alien duplicates.' }, 
    { title: 'Beowulf', genre: 'Sci-Fi/Fantasy', streamer: 'Amazon Prime', description: "The warrior Beowulf must fight and defeat the monster Grendel, who is terrorizing Denmark, and later, Grendel's Mother, who begins killing out of revenge." }, 

# family

    #netflix
    { title: 'Rugrats in Paris: The Movie', genre: 'Family', streamer: 'Netflix', description: 'The Rugrats take to the big screen and visit Paris when Mr. Pickles gets summoned to fix a giant robot at the EuroReptarland theme park.' }, 
    { title: 'Cloudy with a Chance of Meatballs', genre: 'Family', streamer: 'Netflix', description: 'When inventor Flint Lockwood makes clouds rain food, the citizens of Chewandswallow can feed themselves. But a bowl of disaster is about to overflow.' }, 
    #hulu
    { title: 'Shrek', genre: 'Family', streamer: 'Hulu', description: 'Once upon a time, in a faraway swamp, there lived an ornery ogre titled Shrek whose precious solitude is suddenly shattered by an invasion of annoying fairy tale characters.' }, 
    { title: 'The Princess Bride', genre: 'Family', streamer: 'Hulu', description: 'A young man journeys in search of his one true love in this funny and enchanting tale of swords, sorcerers and romance.' }, 
    #disney+
    { title: 'The Little Mermaid', genre: 'Family', streamer: 'Disney+', description: "Ariel, the fun-loving and mischievous mermaid, is enchanted with all things human. Disregarding her father's order to stay away from the world above the sea, she strikes a deal with a sea witch to trade her beautiful voice for legs. But can she also win a prince's heart?" }, 
    { title: 'Beauty and the Beast', genre: 'Family', streamer: 'Disney+', description: "Embark on an epic adventure with Belle, Beast, and all the characters you love with the music you'll never forget." }, 
    #hbomax
    { title: 'Babe', genre: 'Family', streamer: 'HBOMax', description: 'Life on the farm proves to be challenging for a plucky pig in this endearing family comedy.' }, 
    { title: 'The Wizard of Oz', genre: 'Family', streamer: 'HBOMax', description: 'After a tornado whisks Kansas farm girl Dorothy to a magic land, she must travel to the Emerald City for help in getting back
    home.' }, 
    #amazon prime
    { title: 'Sonic the Hedgehog', genre: 'Family', streamer: 'Amazon Prime',  description: 'After discovering a small, blue, fast hedgehog, a small-town police officer must help him defeat an evil genius who wants to do experiments on him' }, 
    { title: 'Yours, Mine, & Ours', genre: 'Family', streamer: 'Amazon Prime',  description: 'A widowed Coast Guard Admiral and a widow handbag designer fall in love and marry, much to the dismay of her 10 and his 8 children.' }, 
    ])


