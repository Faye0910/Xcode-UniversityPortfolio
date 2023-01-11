//
//  AppDelegate.swift
//  demoteach
//
//  Created by Ku on 2021/9/5.
//  Copyright © 2021 Ku. All rights reserved.
//

import UIKit

class Demo : CustomerViewController {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var phone: UILabel!
    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var address: UILabel!
    
    
}


//MARK: 生命週期
extension Demo{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
           super.viewWillAppear(animated)
           print("viewwillappear")
       }
       
       override func viewDidAppear(_ animated: Bool) {
           super.viewDidAppear(animated)
           print("viewDidAppear")
            self.InitValue()
       }
       
       override func viewWillDisappear(_ animated: Bool) {
           super.viewWillDisappear(animated)
           print("viewWillDisappear")
       }
       
       override func viewDidDisappear(_ animated: Bool) {
           super.viewDidDisappear(animated)
           print("viewDidDisappear")
       }
}

//MARK:init
extension Demo{
    private func InitValue()->Void{
        self.SetData()
    }
}

extension Demo{
    @IBAction func SendNav (_sender:UIButton)->Void{
        
        let mainStoryboard = UIStoryboard(name: "Demo2", bundle: Bundle.main)
        guard let vc = mainStoryboard.instantiateViewController(withIdentifier: "Demo2") as?
        Demo2 else {
            print("err")
            return
        }
        
        vc.aa = 5;
        
        self.navigationController?.navigationBar.isTranslucent = false
        self.edgesForExtendedLayout = []
        //self.navigationController?.popViewController(vc,animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //self.present(vc,animated:true,completion:nil)
        
    }
    
    
}


