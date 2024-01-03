import UIKit

class ViewController: UIViewController {
    
    private let tv: MyLibrary.MyTextView = MyLibrary.MyTextView()
    
    
    public func ausgabe(t: TierProtocol){
        t.entsteht(tv: tv)

        t.fortbewegen(tv: tv)    }
    
    public func vererbung()
    {
        let h1: Hund = Hund(name: "Hektor", farbe: "braun")
        h1.entsteht(tv: tv)
        h1.fortbewegen(tv: tv)
        h1.gibLaut(tv: tv)
        tv.print(h1.description)
        
        tv.print("--------------------------------------------------")
        
        let h2: HundVomProtocol = HundVomProtocol(name: "Hektor", farbe: "braun")
        
        ausgabe(t: h2)
        //h2.entsteht(tv: tv)
        //h2.fortbewegen(tv: tv)
        h2.gibLaut(tv: tv)
        tv.print(h2.description)
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemCyan
        
        view.addSubview(tv)
        tv.frame = MyLibrary.MyCGRecht(vw: view).getRect()
        
        vererbung()
        
        print("Ende Program")
       
    }


}

