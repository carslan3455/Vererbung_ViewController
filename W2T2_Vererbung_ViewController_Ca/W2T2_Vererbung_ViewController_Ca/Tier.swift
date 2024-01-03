import Foundation



class Tier
{
    func entsteht(tv: MyLibrary.MyTextView)
    {
        tv.print("Ein allgemeines Tier entsteht")
    }
    
    func fortbewegen(tv: MyLibrary.MyTextView)
    {
        tv.print("Ein allgemeines Tier bewegt sich fort")
    }
    
    init()
    {
        print("Tier-init")
    }
}
