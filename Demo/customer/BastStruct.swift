//
//  AppDelegate.swift
//  demoteach
//
//  Created by Ku on 2021/9/5.
//  Copyright © 2021 Ku. All rights reserved.
//

import Foundation

struct model {

    private var name:String?
    private var phone:String?
    private var email:String?
    private var Address:String = ""
    
    init() {
        self.InitValue()
    }
    
    mutating func  InitValue() -> Void {
        self.Address="abc"
        self.name = "cba"
        self.phone = "0912345678"
        self.email = "aaa@gmail.com"
    }
    
    func getName() -> String? {
        return name ?? ""
    }
    
    func getPhone() -> String? {
        return phone ?? ""
    }
    
    func getEmail() -> String? {
        return email ?? ""
    }
    
    func getAddress() -> String? {
        return Address
    }
    
    mutating func SetName(Name:String) -> Void {
        self.name = Name
    }
    
    mutating func SetPhone(Phone:String) ->Void  {
        self.phone = Phone
    }
    
    mutating func SetEmail(Email:String) -> Void {
        self.email = Email
    }
    
    mutating func SetAddress(Address:String)->Void{
        self.Address=Address
    }
}

 
