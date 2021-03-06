//
//  BaseTableViewCell.swift
//  SwiftDemo
//
//  Created by 張帥 on 2018/11/30.
//  Copyright © 2018 張帥. All rights reserved.
//

import UIKit

class BaseTableViewCell/*<ViewModelType>*/: UITableViewCell, BaseViewType {
    
//    var viewModel: ViewModelType? {
//        didSet {
//            bindViewModel(viewModel)
//        }
//    }
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        buildSubViews()
        makeConstraints()
        bindViewModel()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func buildSubViews() { }
    func makeConstraints() { }
    func bindViewModel() { }
//    func didSetViewModel(_ viewModel: ViewModelType?) { }
//    func bindViewModel(_ viewModel: ViewModelType?) { }
}
