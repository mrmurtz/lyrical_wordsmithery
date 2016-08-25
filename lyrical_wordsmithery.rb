# Split strings of lyrics to arrays each word as item
# Get word count
# Get words longer than 5 letters
# Get percentage of Lyrical wordsmithery

cream = "Word up, look out for the cops though Wu-Tang five finger shit Cash rules- Word up, two for fives over here baby Word up, two for fives, niggas got garbage down the way, word up Know what Im saying? Cash rules everything around me C.R.E.A.M. get- Yeah, check this old fly shit out, word up Cash rules everything around me C.R.E.A.M. get the money Take you on a natural joint Here we here we go Dollar, dollar bill yall Check this shit, yo [Verse 1: Raekwon] I grew up on the crime side, the New York Times side Staying alive was no jive Had secondhands, Moms bounced on old man So then we moved to Shaolin land A young youth, yo, rocking the gold tooth, Lo goose Only way I be gettin the G off was drug loot And lets start it like this son, rolling with this one and that one Pulling out Gats for fun But it was just a dream for the teen who was a fiend Started smoking woolas at 16 And running up in gates, and doing hits for high stakes Making my way on fire escapes No question I would speed for cracks and weed The combination made my eyes bleed No question I would flow off and try to get the dough all Sticking up white boys in ball courts My life got no better, same damn Lo sweater Times is rough and tough like leather Figured out I went the wrong route So I got with a sick-ass clique and went all out Catching keys from across seas Rolling in MPVs every week we made forty Gs Yo nigga respect mine or here go the TEC-9 Ch-chick-POW, move from the gate now [Hook: Method Man] Cash rules everything around me: CREAM, get the money Dollar, dollar bill yall Cash rules everything around me: CREAM, get the money Dollar, dollar bill yall [Verse 2: Inspectah Deck] Its been twenty-two long hard years of still struggling Survival got me bugging, but Im alive on arrival I peep at the shape of the streets And stay awake to the ways of the world cause shit is deep A man with a dream with plans to make cream Which failed; I went to jail at the age of fifteen A young buck selling drugs and such who never had much Trying to get a clutch at what I could not The court played me short, now I face incarceration Pacin - going upstates my destination Handcuffed in the back of a bus, forty of us Life as a shorty shouldnt be so rough But as the world turned I learned life is hell Living in the world no different from a cell Every day I escape from Jakes giving chase, selling base Smoking bones in the staircase Though I dont know why I chose to smoke sess I guess thats the time when Im not depressed But Im still depressed and I ask whats it worth? Ready to give up so I seek the old Earth Who explained working hard may help you maintain To learn to overcome the heartaches and pain We got stickup kids, corrupt cops, and crack rocks and Stray shots, all on the block that stays hot Leave it up to me while I be living proof To kick the truth to the young Black youth But shortys running wild, smoking sess, drinking beer And aint trying to hear what Im kicking in his ear Neglected for now, but yo, it gots to be accepted That what? That life is hectic [Hook] Cash rules everything around me: CREAM, get the money Dollar, dollar bill yall Cash rules everything around me: CREAM, get the money Dollar, dollar bill yall Cash rules everything around me: CREAM, get the money Dollar, dollar bill yall Cash rules everything around me: CREAM, get the money Dollar, dollar bill yall [Outro: Raekwon] Niggas got to do what they got to do To get through - know what Im saying? Because you cant just get by no more - word up - You gotta get over - straight up and down [Hook] Cash rules everything around me: CREAM, get the money Dollar, dollar bill yall Cash rules everything around me: CREAM, get the money Dollar, dollar bill yall Cash rules everything around me: CREAM, get the money Dollar, dollar bill yall Cash rules everything around me: CREAM, get the money Dollar, dollar bill yall".split(" ")
juicy = "Get a grip motherfucker. Yeah, this album is dedicated to all the teachers that told me Id never amount to nothin, to all the people that lived above the buildings that I was hustlin in front of that called the police on me when I was just tryin to make some money to feed my daughter, and all the niggas in the struggle, you know what Im sayin? Uh-ha, its all good baby bay-bee, uh It was all a dream I used to read Word Up magazine SaltnPepa and Heavy D up in the limousine Hangin pictures on my wall Every Saturday Rap Attack, Mr. Magic, Marley Marl I let my tape rock til my tape pop Smokin weed and bamboo, sippin on private stock Way back, when I had the red and black lumberjack With the hat to match Remember Rappin Duke, duh-ha, duh-ha You never thought that hip hop would take it this far Now Im in the limelight cause I rhyme tight Time to get paid, blow up like the World Trade Born sinner, the opposite of a winner Remember when I used to eat sardines for dinner Peace to Ron G, Brucey B, Kid Capri Funkmaster Flex, Lovebug Starsky Im blowin up like you thought I would Call the crib, same number same hood Its all good Uh, and if you dont know, now you know, nigga, uh You know very well who you are Dont let em hold you down, reach for the stars You had a goal, but not that many cause youre the only one Ill give you good and plenty I made the change from a common thief To up close and personal with Robin Leach And Im far from cheap, I smoke skunk with my peeps all day Spread love, its the Brooklyn way The Moet and Alize keep me pissy Girls used to diss me Now they write letters cause they miss me I never thought it could happen, this rappin stuff I was too used to packin gats and stuff Now honies play me close like butter played toast From the Mississippi down to the east coast Condos in Queens, indo for weeks Sold out seats to hear Biggie Smalls speak Livin life without fear Puttin 5 karats in my baby girls ear Lunches, brunches, interviews by the pool Considered a fool cause I dropped out of high school Stereotypes of a black male misunderstood And its still all good Uh...and if you dont know, now you know, nigga You know very well who you are Dont let em hold you down, reach for the stars You had a goal, but not that many cause youre the only one Ill give you good and plenty Super Nintendo, Sega Genesis When I was dead broke, man I couldnt picture this 50 inch screen, money green leather sofa Got two rides, a limousine with a chauffeur Phone bill about two Gs flat No need to worry, my accountant handles that And my whole crew is loungin Celebratin every day, no more public housin Thinkin back on my one-room shack Now my mom pimps a Ac with minks on her back And she loves to show me off, of course Smiles every time my face is up in The Source We used to fuss when the landlord dissed us No heat, wonder why Christmas missed us Birthdays was the worst days Now we sip champagne when we thirst-ay Uh, damn right I like the life I live Cause I went from negative to positive And its all... You know very well who you are Dont let em hold you down, reach for the stars You had a goal, but not that many cause youre the only one Ill give you good and plenty (Its all good) ...and if you dont know, now you know, nigga, uh Uh, uh...and if you dont know, now you know, nigga Uh...and if you dont know, now you know, nigga, uh Representin B-Town in the house, Junior Mafia, mad flavor, uh Uh, yeah, a-ight ".split(" ")

# Methods
def long_words(array)
  array.select{|word| word.length > 5}.size
end

def word_count(array)
  array.size
end

def lwp(array)
  count = long_words(array)
  size = array.size
  calc = count/size.to_f*100
  lwp = calc.round(2)
end

# Output for C.R.E.A.M.
puts "------------------------------------------------------"
puts "Wu-tang - C.R.E.A.M."
puts
puts "Word count: " + "#{word_count(cream)}"
puts "Long words in lyrics: " + "#{long_words(cream)}"
puts "Lyrical wordsmithery: " + "#{lwp(cream)}" +"%"

puts

# Output for Juicy
puts "------------------------------------------------------"
puts "The Notorious B.I.G. - Juicy"
puts
puts "Word count: " + "#{word_count(juicy)}"
puts "Long words in lyrics: " + "#{long_words(juicy)}"
puts "Lyrical wordsmithery: " + "#{lwp(juicy)}" +"%"
puts
puts
