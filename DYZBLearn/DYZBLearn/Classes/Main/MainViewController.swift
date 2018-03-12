//
//  MainViewController.swift
//  DYZBLearn
//
//  Created by 王晓萍 on 2018/3/12.
//  Copyright © 2018年 王晓萍. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        addChildVc(storyName: "Home")
        addChildVc(storyName: "Live")
        addChildVc(storyName: "Follow")
        addChildVc(storyName: "Profile")


    }

    func addChildVc(storyName : String) {

        //1.通过storyBoard获取控制器
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!

        //2.将childVC作为子控制器
        addChildViewController(childVc)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
