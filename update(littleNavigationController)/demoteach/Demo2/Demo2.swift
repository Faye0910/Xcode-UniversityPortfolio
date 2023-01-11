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
    @IBAction func Sendpop (_sender:UIButton)->Void{
           let mainStoryboard = UIStoryboard(name: "pop", bundle: nil)
           guard let vc = mainStoryboard.instantiateViewController(withIdentifier: "push") as?
           Demo2 else {
               print("err")
               return
        }
        //navigationController?.pushViewController(vc, animated: true)
        //navigationController?.pushViewController(vc, animated: true)
        self.present(vc,animated:true,completion:nil)
        
    
       }
    /*@IBAction func pop (_sender:UIButton)->Void{
           let mainStoryboard = UIStoryboard(name: "pop", bundle: nil)
           guard let vc = mainStoryboard.instantiateViewController(withIdentifier: "push") as?
           Demo2 else {
               print("err")
               return
        }
        //navigationController?.pushViewController(vc, animated: true)
        //navigationController?.pushViewController(vc, animated: true)
        self.present(vc,animated:true,completion:nil)
        
    
       }*/
    
    @IBAction func method3Clicked(_ sender: Any) {
        let mainStoryboard = UIStoryboard(name: "pop", bundle: Bundle.main)
        if let vc = mainStoryboard.instantiateViewController(withIdentifier: "push") as? Demo2
        {
            navigationController?.pushViewController(vc, animated: true)
        }
    }
    
    

    
    
}
