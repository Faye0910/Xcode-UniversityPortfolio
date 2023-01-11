//
//  Demo1.swift
//  demoteach
//
//  Created by linfangyu on 2021/9/3.
//  Copyright © 2021 linfangyu. All rights reserved.
//
import Foundation
import UIKit


//MARK:擴充DemoView
extension Demo{

    func SetData() -> Void {
        self.name.text=self.BaseModel.getName()
        self.phone.text=self.BaseModel.getPhone()
        self.email.text=self.BaseModel.getEmail()
        self.address.text=self.BaseModel.getAddress()
    }
}
