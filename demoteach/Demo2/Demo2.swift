//
//  Demo2.swift
//  demoteach
//
//  Created by linfangyu on 2021/9/3.
//  Copyright © 2021 linfangyu. All rights reserved.
//

import Foundation
import UIKit

class Demo2: CustomerViewController {
    var aa = 1 {
        didSet{
            print(aa)
        }
    }
}

//MARK:生命週期宣告
extension Demo2{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(aa)
    }
}

extension Demo2{
    @IBAction func Send (_sender:UIButton)->Void{
        let vc:UIViewController = xib.init()
        self.present(vc,animated:true,completion:nil)
        
 
    }
    
}
