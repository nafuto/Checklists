//
//  ChecklistItem.swift
//  Checklists
//
//  Created by CHUNG TRAN on 2018/03/12.
//  Copyright © 2018 CHUNG TRAN. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject, NSCoding {
    func encode(with aCoder: NSCoder) {
        aCoder.encode(text, forKey: "Text")
        aCoder.encode(checked, forKey: "Checked")
    }
    
    required init?(coder aDecoder: NSCoder) {
        text = aDecoder.decodeObject(forKey: "Text") as! String
        checked =  aDecoder.decodeBool(forKey: "Checked")
        super.init()
    }
    
    override init() {
        super.init()
    }
    
    var text = ""
    var checked = false
    
    func toggleChecked() {
       checked = !checked
    }
}
