var twos: String = ""
var threes: String = ""
var fours = ""
var fives = ""

for number in 1...1000{
    
    if number % 2 == 0 {
        twos += "\(number), "
    }else if number % 3 == 0 {
        threes += "\(number),"
    }else if number % 4 == 0{
        fours += "\(number),"
    }else if number % 5 == 0{
        fives += "\(number),"
    }
}
 print("числа , кратные 2) : \(twos),")
print("числа , кратные 3) : \(threes),")
print("числа , кратные 4) : \(fours),")
print( "числа , кратные 5) : \(fives),")


var words =
    "фотография,апарвт,создание,салат,окно,самолет,предлог,крыса,орган,номер,друг,планшет,сок,алмаз,вишня,лимон ,айфон,гаджет,курут,меломан "

func showWordsData(word: String){
    
    var currentWord = ""
    var lettersCounter = 0
    
    
    for symbol in words{
        
        if symbol != ","{
            currentWord += "\(symbol)"
            lettersCounter += 1
        } else {
            print("Слово: \(currentWord). Количество символов -  \(lettersCounter).")
            currentWord = ""
            lettersCounter = 0
        }
    }
    
}

showWordsData(word: words)





