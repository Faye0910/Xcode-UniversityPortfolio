//
//  AppDelegate.swift
//  demoteach
//
//  Created by Ku on 2021/9/5.
//  Copyright © 2021 Ku. All rights reserved.
//

import Foundation
import UIKit

class Demo2: CustomerViewController {
    
    @IBOutlet weak var collectionlist:UICollectionView!
    
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
        //self.navigationController?.pushViewController(vc, animated: true)
        print("1")
 
    }
    
}
