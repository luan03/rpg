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

public struct Warrior {
    var name = "Meena"
    var type = "Warrior"
    var description = "The Warrior, believe it or not, is usually the most physically strong of all the class groups."
    var spells = [
        "Light slash",
    ]
}

public struct Wizard {
    var name = "Locasta"
    var type = "Wizard"
    var description = "The Wizard is the magical member of the group. The most skilled in the arcane arts."
    var spells = [
        "Fireball",
        "The Aura Cleansing",
        "New Moon",
    ]
}

public struct Archer {
    var name = "Atticus"
    var type = "Archer"
    var description = "The Archer class is typically a woodsman style character, skilled with a bow and arrow."
    var spells = [
        "Invisible arrow",
        "Long shot",
    ]
}

public struct Bard {
    var name = "Garindar"
    var type = "Bard"
    var description = "The Bard classes often function like an enchanter."
    var spells = [
        "Buff",
        "Speed run",
        "Ninja cloak",
        "Hypnosis",
    ]
}

public struct attributes {
    var speed = 0
    var coordination = 0
    var power = 0
    var iq = 0
    var luck = 0
    var lore = 0
}

public class Hero {
    
    let character: String
    let hero: Any
    
    init(character: String) {
        self.character = character
        
        switch self.character {
        case "warrior":
            hero = Warrior()
        case "wizard":
            hero = Wizard()
        case "archer":
            hero = Archer()
        case "bard":
            hero = Bard()
        default:
            hero = Warrior()
        }
    }
    
    func getName() -> Any {
        return self.hero
    }
    
    func getClass() -> Any {}
    
    func getDescription() -> Any {}
    
    func setAttributes() -> Any {}
    
    func getSpells() -> Any {}
}

//hero.getName()

// Main class that initialize the game
class Main {
    let name: String
    
    init(name: String) {
        self.name = name

        print("Empire of Bucarin \n")
        
        // Game introduction
        let intro = Intro(name: self.name)
        print(intro)
    }
}

// Start the game
let main = Main(name: "Luan")

let hero = Hero(character: "wizard")
print(hero.getName())
