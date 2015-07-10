//
//  Act.swift
//  MixDemo
//
//  Created by jianwei on 15/7/10.
//  Copyright (c) 2015年 Jianwei. All rights reserved.
//

import Foundation

class Act: NSObject {
    func hasAct(tag:Int) -> String{
        switch(tag){
        case 1: return "Movie"
        case 2: return "CCTV"
        case 3: return "Sport TV"
        default:return "Area TV"
        }
    }
    
    override init(){
        println("act constructor is called.")
    }
    
     deinit{
        println("act destroy method is called.")
    }
}
