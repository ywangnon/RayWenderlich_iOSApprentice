//
//  AddItemViewController.swift
//  Checklists
//
//  Created by Hansub Yoo on 2018. 6. 4..
//  Copyright © 2018년 hansub yoo. All rights reserved.
//

import UIKit

class AddItemViewController: UITableViewController {
    
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }
}
