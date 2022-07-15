//
//  UIView.swift
//  Sports
//
//  Created by Ivan Kopiev on 15.07.2022.
//

import Foundation
import UIKit

extension UIView {

   func setCornerRadius(amount: CGFloat, withBorderAmount borderWidthAmount: CGFloat, andColor borderColor: UIColor) {
        self.layer.cornerRadius = amount
        self.layer.borderWidth = borderWidthAmount
        self.layer.borderColor = borderColor.cgColor
        self.layer.masksToBounds = true
    }
}
