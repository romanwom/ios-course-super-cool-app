//
//  ViewController.swift
//  SuperCool
//
//  Created by roman wommack on 2/5/16.
//  Copyright © 2016 romwom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BackG: UIImageView!
    
    @IBOutlet weak var BoomA: UIImageView!
    
    @IBOutlet weak var CoolB: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeItSo(sender: AnyObject) {
        BackG.hidden = false
        BoomA.hidden = false
        CoolB.hidden = true
    }

}

