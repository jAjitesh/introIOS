//
//  ViewController.swift
//  Hello World
//
//  Created by Ajitesh on 05/07/17.
//  Copyright © 2017 Ajitesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputAge: UITextField!
    
    @IBOutlet weak var outputAge: UILabel!
    
    @IBAction func button(_ sender: Any) {
        let finalAge = Int(inputAge.text!)! * 7
        outputAge.text = String(finalAge)
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

