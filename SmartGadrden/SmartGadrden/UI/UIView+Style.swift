//
//  UIView+Style.swift
//  SmartGarden
//
//  Created by Vu Duc Trong on 27/03/2023.
//

import UIKit

extension UIView {
    func roundCorners(with radius: CGFloat = 20) {
        layer.cornerRadius = radius
        layer.masksToBounds = true
    }

    func border(width: CGFloat = 1, color: UIColor = .gray) {
        self.layer.borderWidth = width
        self.layer.borderColor = color.cgColor
    }
}
