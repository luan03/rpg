// Game intro
func Intro(name: String) -> String {
    let text = """
        Bucarin Empire was desolated by people who follow Sukumaran a Tyrant who lives in Yorin
        over 2000 miles in the north of this continent, also known as King Snake. If you decide 
        to accept this quest, you can liberty our people from slavery and suffering caused by Sukumaran. 
        Also, you will be very well paid with the map of the treasure of Yotan that I can explain later.

        \(name) we need your help!
    \n
    """
    
    return text
}

// Main class that initialize the game
class Main {
    let name: String
    init(name: String) {
        self.name = name
        
        print("Empire of Bucarin \n")
        
        let intro = Intro(name: self.name)
        print(intro)
    }
}

// List of heroes
let heroes = [
    "Warrior":     "",
    "Wizard": "",
    "Archer":   "",
    "Bard": ""
]

class Hero {
    
    let attributes = [
      "Speed": "9",
      "Coordination": "7",
      "Power": "8",
      "IQ": "9",
      "Luck": "7",
      "Lore": "6"
    ]
    
    let spells = ["Fireball", "The Aura Cleansing Spell", "New Moon"]
    
    //let description = "Super \(name)"
}

let main = Main(name: "Luan")
