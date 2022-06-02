# List of people already tagged
theItList = c()

#############
### SETUP ###
#############

# list of players
playerList = list(
  "Amber" = "anhurson", 
  #"Mustapha" = "Mustapha-MPE", 
  "Parichoy" = "parichoy", 
  "Srijon" = "SrijonMukherjee", 
  "Tom" = "tahearn", 
  "Wendy" = "shukwong"
)

# randomly tag a player
youreIt <- function(names) {
  sample(names, 1)
}

# plays one round of tag
playARoundOfTag <- function(players, theItList) {
  playersRemaining = names(players)[!(names(players) %in% theItList)]
  name = "Jeya"
  if (length(playersRemaining) > 0) {
    name = youreIt(playersRemaining)
  }
  
  githubId = "jeyabbalas"
  if (length(playersRemaining) > 0) {
    githubId = players[[name]]
  }
  
  print(paste0(name, ", tag, you're it!"))
  print(paste0(name, "'s GitHub id is: ", githubId))
  print("Please complete steps 4 and 5 from the README.md file in this repository.")
}


###################
### GAME OF TAG ###
###################

playARoundOfTag(playerList, theItList)
