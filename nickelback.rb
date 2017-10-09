song_array = [
	["Dave Matthews Band","#41"], 
	["The Rolling Stones","Paint It Black"], 
	["Bob Dylan","Tangled up in Blue"],
	["Nickelback","Photograph"],
	["Nickelback","Tangled up in Blue"], 
	["Tom Petty","Freefallin'"]
]

song_no_nickelback_array = []


for song in song_array
	if song[0] != "Nickelback" 
		song_no_nickelback_array << song
	end
end
puts song_no_nickelback_array