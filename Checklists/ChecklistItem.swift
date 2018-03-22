//
//  ChecklistItem.swift
//  Checklists
//
//  Created by CHUNG TRAN on 2018/03/12.
//  Copyright © 2018 CHUNG TRAN. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
       checked = !checked
    }
}
