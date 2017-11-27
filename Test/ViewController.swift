//
//  ViewController.swift
//  Test
//
//  Created by bodyfriend_dev on 2017. 11. 27..
//  Copyright © 2017년 bodyfriend. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var sum = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var count = 0
        for row in 5...10 {
            count += 1
            self.sum += row
        }
        
        print("총 합은 \(self.sum), \(count)회 실행되었습니다.")
        
        print("총 합은 \(self.sum), \(count)회 실행되었습니다.")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

