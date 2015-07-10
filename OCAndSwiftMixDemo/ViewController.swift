//
//  ViewController.swift
//  MixDemo
//
//  Created by jianwei on 15/7/10.
//  Copyright (c) 2015年 Jianwei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //调用OC类
        var channel = OCChannel()
        println(channel.ChannelChange(10))
        println(channel.ChannelChange(2))
        
    }
}

