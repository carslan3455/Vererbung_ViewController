import Foundation

class Hund: Tier
{
    private var name: String
    private var farbe: String
    
    init(name: String, farbe: String) {
        self.name = name
        self.farbe = farbe
        super.init()
    }
    
    // Diese Methode wird geerbt und ueberschreiben
    override func entsteht(tv: MyLibrary.MyTextView) 
    {
        tv.print("Ein Hund : wird geboren")
        super.entsteht(tv: tv)
    }
    
    override func fortbewegen(tv: MyLibrary.MyTextView) {
        tv.print("Ein Hund: laeft auf vier Beinen")
        super.fortbewegen(tv: tv)
    }
    
    func gibLaut(tv: MyLibrary.MyTextView)
    {
        tv.print("Ein Hund bellt")
    }
    
    public var description: String
    {
        return "\(self.name) ist \(self.farbe)"
    }
    
    deinit
    {
        print("deinit im Hund-Objekt")
    }
}
