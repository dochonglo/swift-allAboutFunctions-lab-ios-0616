//: [Go Back](@next)

//: ### Question 1
func frozen() {
    print("Let it go!")
}

frozen()





//: ### Question 2
func frozenAgain() {
    let s = "Let it go!"
    print(s)
}

frozen()





//: ### Question 3
func favoriteCharacter(character: String) {
    print("My favorite character is \(character).")
}

favoriteCharacter(character: "Yoda")





//: ### Question 4
let myFavCharacter = "Chewbacca"
favoriteCharacter(character: myFavCharacter)
var anotherCharacter = "Luke Skywalker"
favoriteCharacter(character: anotherCharacter)
anotherCharacter = "Princess Leia"
favoriteCharacter(character: anotherCharacter)





//: ### Question 5
func problems(numberOfProblems: Int) {
    print("I got \(numberOfProblems) problems but Swift ain't one")
}

problems(numberOfProblems: 99)





//: ### Question 6
func favoriteBand(band: String, position: Int) {
    print("My #\(position) favorite band is \(band).")
}

favoriteBand(band: "Nickelback", position: 512)





//: ### Question 7
func badFavoriteBand(bandName: String, position: Int) {
    print("My #\(position) favorite band is \(bandName).")
}

badFavoriteBand(bandName: "The Beatles", position: 2)
//: Don't forget: Every parameter after the first one must be named when calling a function with multiple parameters.





//: ### Question 8
//: You should change the `position` parameter to be of type `Int` instead of `String`
func alsoBadFavoriteBand(bandName: String, position: Int) {
    print("My #\(position) favorite band is \(bandName)")
}

alsoBadFavoriteBand(bandName: "Blink-182", position: 42)





//: ### Question 9
func madLib(characterName: String, noun: String, preposition: String) {
    print("To \(noun) and \(preposition), \(characterName)!")
}

madLib(characterName: "Homer Simpson", noun: "refrigerator", preposition: "behind")





//: ### Question 10
func buzzLightyear() -> String {
    return "Buzz Lightyear to the rescue!"
}

print(buzzLightyear())





//: ### Question 11
func luckyNumber() -> Int {
    return 7
}

print(luckyNumber())





//: ### Question 12
func infinityAndBeyond(character: String) -> String {
    return "To infinity and beyond, \(character.uppercased())!"
}

print(infinityAndBeyond(character: "Woody"))
