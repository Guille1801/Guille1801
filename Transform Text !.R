text = readline("Input a text: ")
lowertext = tolower(text)
yearstext = ""

for(i in 1:nchar(lowertext)){
  if(i%%2==0){
    yearstext = paste(yearstext, toupper(substring(lowertext, i, i)), sep="")
  } else{
    yearstext = paste(yearstext, substring(lowertext, i, i), sep="")
  }
  
}

print(yearstext)