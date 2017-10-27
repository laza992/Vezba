//
//  ViewController.swift
//  Cool App
//
//  Created by Laza on 10/13/17.
//  Copyright © 2017 Laza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Boom: UIImageView!
    @IBOutlet weak var back: UIImageView!
    @IBOutlet weak var butt: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makebecool(_ sender: Any) {
        Boom.isHidden = false
        back.isHidden = false
        butt.isHidden = true
    }
    

}

