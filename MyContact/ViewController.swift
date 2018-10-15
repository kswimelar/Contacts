//
//  ViewController.swift
//  MyContact
//
//  Created by Kari Swimelar on 10/14/18.
//  Copyright © 2018 Rock Valley College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // outlet
    @IBOutlet weak var fullname: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var phone: UITextField!
    @IBOutlet weak var btnSave: UIButton!
    @IBOutlet weak var btnEdit: UIButton!
    // action
    @IBAction func btnSave(_ sender: UIButton) {
    }
    @IBAction func btnEdit(_ sender: UIButton) {
    }
    @IBAction func btnBack(_ sender: UIBarButtonItem) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

