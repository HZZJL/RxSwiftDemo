//
//  BaseViewController.swift
//  SwiftDemo
//
//  Created by 張帥 on 2018/11/30.
//  Copyright © 2018 張帥. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController, BaseViewType {

    override func viewDidLoad() {
        super.viewDidLoad()
        buildSubViews()
        makeConstraints()
        bindViewModel()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        reBindViewModel()
    }

    func buildSubViews() -> Void { }
    func makeConstraints() -> Void { }
    func bindViewModel() -> Void { }
    func reBindViewModel() -> Void { }
}