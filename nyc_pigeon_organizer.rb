pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}



def nyc_pigeon_organizer(data)
  data[:color] 
  data[:gender]
  data[:lives]
  data[:color].reduce({}) do |memo, (key, value)|
    p key
    memo
  end
end
nyc_pigeon_organizer(pigeon_data)

#{}
#:color
#{:purple=>["Theo", "Peter Jr.", "Lucky"], :grey=>["Theo", "Peter Jr.", "Ms. K"], :white=>["Queenie", "Andrew", "Ms. K", "Alex"], :brown=>["Queenie", "Alex"]}
#{}
#:gender
#{:male=>["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"], :female=>["Queenie", "Ms. K"]}
#{}
#:lives
#{"Subway"=>["Theo", "Queenie"], "Central Park"=>["Alex", "Ms. K", "Lucky"], "Library"=>["Peter Jr."], "City Hall"=>["Andrew"]}


#[:color, {:purple=>["Theo", "Peter Jr.", "Lucky"], :grey=>["Theo", "Peter Jr.","Ms. K"], :white=>["Queenie", "Andrew", "Ms. K", "Alex"], :brown=>["Queenie", "Alex"]}]
#[:gender, {:male=>["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"], :female=>["Queenie", "Ms. K"]}]
#[:lives, {"Subway"=>["Theo", "Queenie"], "Central Park"=>["Alex", "Ms. K", "Lucky"], "Library"=>["Peter Jr."], "City Hall"=>["Andrew"]}]