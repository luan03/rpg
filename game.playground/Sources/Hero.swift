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
    
    func getName() -> String {
        let teste = "return my test"
        
        return teste
    }
    
    //func getClass() -> void {}
    
    //func getDescription() -> void {}
    
    //func setAttributes() -> void {}
    
    //func getSpells() -> void {}
}

//hero.getName()
