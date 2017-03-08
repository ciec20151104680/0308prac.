//
//  ViewController.swift
//  0308prac.
//
//  Created by cxxxe4680 on 2017/3/8.
//  Copyright © 2017年 cxxxe4680. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var a: UITextField!
    @IBOutlet weak var b: UITextField!
    @IBOutlet weak var c: UITextField!
    @IBAction func add(_ sender: Any) {
        var temp : Int
        temp = Int(a.text!)!+Int(b.text!)!
        c.text="\(temp)"
        
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

