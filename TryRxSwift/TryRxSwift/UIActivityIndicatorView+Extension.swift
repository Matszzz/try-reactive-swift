//
//  UIActivityIndicatorView+Extension.swift
//  TryRxSwift
//
//  Created by naoto yamaguchi on 2016/04/12.
//  Copyright © 2016年 naoto yamaguchi. All rights reserved.
//

import UIKit

extension UIActivityIndicatorView {
    
    // MARK: - Public
    
    public static func grayIndicator(size: CGSize) -> UIActivityIndicatorView {
        let indicator = UIActivityIndicatorView(activityIndicatorStyle: .Gray)
        indicator.frame.size = size
        return indicator
    }
}
