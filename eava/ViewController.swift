//
//  ViewController.swift
//  eava
//
//  Created by 大嶋 広也 on 2016/12/03.
//  Copyright © 2016年 大嶋 広也eavaHiroya Oshima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var soundManager = SEManager()
    
    
    //コメント追加
    override func viewDidLoad() {
        super.viewDidLoad()
        soundManager.sePlay("n25.mp3")
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

