//
//  Mehrfachvererbung.swift
//  W2T2_Vererbung_ViewController_Ca
//
//  Created by alfa on 14.11.23.
//

import Foundation

class Super1
{
    public func super1methode()
    {
        print("super1methode")
    }
}

class Super2
{
    public func super2methode()
    {
        print("super2methode")
    }
}

// Mehrfachvererbung in Swift nicht moeglich
class Sub: Super1  //, Super2
{
    
    
}

// Klass mit Protocol braucht diese Method
class Sub1: Super1, TierProtocol
{
    func entsteht(tv: MyLibrary.MyTextView) {
        
    }
    
    func fortbewegen(tv: MyLibrary.MyTextView) {
        
    }
    
    
}
