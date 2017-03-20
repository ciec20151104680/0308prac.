//
//  ViewController.swift
//  0308prac.
//
//  Created by cxxxe4680 on 2017/3/8.
//  Copyright © 2017年 cxxxe4680. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var a1:String = ""
    var a2:String = ""
    var a3:String = ""
    
    @IBOutlet weak var a:UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func `as`(_ sender: UIButton) {
        
        let q = sender.currentTitle
        
       if q=="+"||q=="-"||q=="*"||q=="/"
        
       {
            a3 = q!
            return
        }
        else if q == "=" || q == "c"
        {
            var r:Double = 0
            let s:Int = 0
            switch a3 {
            case "+":
                    r = Double(a1)! + Double(a2)!
                    a.text = "\(r)"
                    a1=String（r）
                    a2=""
                    a3=""
            case "-":
                r = Double(a1)! + Double(a2)!
                a.text = "\(r)"
                a1=String（r）
                a2=""
                a3=""
            case "*":
                r = Double(a1)! + Double(a2)!
                a.text = "\(r)"
                a1=String（r）
                a2=""
                a3=""
            case "/":
                r = Double(a1)! + Double(a2)!
                a.text = "\(r)"
                a1=String（r）
                a2=""
                a3=""
            default:
                a1=""
                a2=""
                a3=""
                a.text = "\(s)"
            }
            return
            
        }
        
        if a3 == ""
        {
           a1=a1+q!
           a.text=a1
        }
        else
        {
           a2=a2+q!
           a.text=a2
        }
        
    }


}

