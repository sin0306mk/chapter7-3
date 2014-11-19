//
//  SecondViewController.swift
//  chapter7-3
//
//  Created by SMB開発部 on 2014/11/19.
//  Copyright (c) 2014年 Sorimachi,corp. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //画面表示時
    override func viewWillAppear(animated: Bool) {
        var myApp = UIApplication.sharedApplication().delegate as AppDelegate
        myApp.myCount++
        println("②画面目 Count=\(myApp.myCount)")
    }

}

