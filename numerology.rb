puts "Enter your birthdate in this format MMDDYYYY to find out your astrology."
bd = gets
bdnum = 'bd'[0].to_i + 'bd'[1].to_i + 'bd'[2].to_i + 'bd'[3].to_i + 'bd'[4].to_i + 'bd'[5].to_i + 'bd'[6].to_i + 'bd'[7].to_i


bdnum = bdnum.to_s
astronum = bdnum[0].to_i + bdnum[1].to_i

if astronum > 9
	then astronum.to_s
		finalnum = astronum[0].to_i + astronum[1].to_i
	else
		finalnum = astronum
end

case finalnum

when 1
  puts "Your astro number is #{astronum}. One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
  puts "Your astro number is #{astronum}. This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
  puts "Your astro number is #{astronum}. Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
	puts "Your astro number is #{astronum}. This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
	puts "Your astro number is #{astronum}. This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
	puts "Your astro number is #{astronum}. This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
	puts "Your astro number is #{astronum}. This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
	puts "Your astro number is #{astronum}. This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
	puts "Your astro number is #{astronum}. This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
end

