//
//  AppDelegate.swift
//  demoteach
//
//  Created by Ku on 2021/9/5.
//  Copyright © 2021 Ku. All rights reserved.
//

import UIKit

class CustomerViewController: UIViewController {
    
    public let BaseModel:model = .init()//這樣寫比較快
    
    /*
    private var ArrayString:[String] = []
    private var ArrayTest:[String] = Array(repeating:String(),count:5) //5筆資料都是空字串
     */
    
}


//MARK:按鈕動作事件
extension CustomerViewController{
    @IBAction func dismiss (_sender:UIButton) {
        print("Dismiss")
      
    }
}


//MARK:生命週期宣告
extension CustomerViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewwillappear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear")
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

//MARK:函式庫
extension CustomerViewController{
    
    func GetData() -> Void {
        
    }
    /*func Sum (Source_A:Int,Source_B:Int) ->Int{
        return Source_A+Source_B
    }
    
    func Clear()->Void{
        
        self.ArrayString.removeAll()
        
        self.ArrayString.append("Faye")
        self.ArrayString.append("11111")
        
        for i in 0...self.ArrayString.count-1{
            print(self.ArrayString[i])
        }
    }
    
    switch ArrayString{
    case "abc":
        break
    }*/
    
}
