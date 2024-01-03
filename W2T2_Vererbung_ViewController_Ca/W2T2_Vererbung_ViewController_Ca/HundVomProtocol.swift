import Foundation

class HundVomProtocol: TierProtocol
{
    private var name: String
    private var farbe: String
    
    init(name: String, farbe: String) {
        self.name = name
        self.farbe = farbe
       
    }
    
     func entsteht(tv: MyLibrary.MyTextView)
    {
        tv.print("Ein Hund : wird geboren")
        
    }
    
     func fortbewegen(tv: MyLibrary.MyTextView) {
        tv.print("Ein Hund: laeft auf vier Beinen")
        
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
