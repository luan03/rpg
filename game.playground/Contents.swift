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
        
        // Game introduction
        let intro = Intro(name: self.name)
        print(intro)
    }
}

class Hero {
    let hero: String
    
    init(hero: String) {
        self.hero = hero
        
        print(heroes[self.hero])
    }
}

// Start the game
let main = Main(name: "Luan")

// Select a hero to go with you in this new journey
let hero = Hero(hero: "bard")
