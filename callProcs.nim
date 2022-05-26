proc echoLanguageRating(language: string) =
  case language
  of "Nim", "nim", "NIM":
    echo language, " is the best"

proc changeArgument(argument: var int) = 
  argument += 5

var ourVariable = 10
changeArgument(ourVariable)
echo ourVariable
changeArgument(ourVariable)
echo ourVariable
