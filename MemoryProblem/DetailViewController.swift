//
//  DetailViewController.swift
//  MemoryProblem
//
//  Created by zhowkevin on 15/10/8.
//  Copyright © 2015年 zhowkevin. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var badGuy = BadGuy()
    
    var hello: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        badGuy.holdAction = {
            self.hello = "Hello"
        }
        
        var a = 10000
        
        while a > 0 {
            a -= 1
            
            view.addSubview(UIView())
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    deinit {
        print("Deinit")
    }

}

