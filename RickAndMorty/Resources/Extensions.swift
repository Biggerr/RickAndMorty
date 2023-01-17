//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Sherzod on 17/01/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            self.addSubview($0)
        })
    }
}
