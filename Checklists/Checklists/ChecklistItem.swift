//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Hansub Yoo on 2018. 5. 31..
//  Copyright © 2018년 hansub yoo. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
