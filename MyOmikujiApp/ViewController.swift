//
//  ViewController.swift
//  MyOmikujiApp
//
//  Created by Atsushi Sakai on 2017/03/25.
//  Copyright © 2017年 Atsushi Sakai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Mylabel: UILabel!
    @IBAction func getOmikuji(_ sender: Any) {
        let results = ["大吉", "中吉", "小吉", "吉" , "凶"]
        let random = arc4random_uniform(UInt32(results.count))
        
        self.Mylabel.text = results[Int(random)]
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

