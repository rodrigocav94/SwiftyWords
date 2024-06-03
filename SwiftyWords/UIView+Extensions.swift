//
//  UIView+Extensions.swift
//  SwiftyWords
//
//  Created by Rodrigo Cavalcanti on 03/06/24.
//

import UIKit

extension UIView {
    func animateTransition(_ animations: @escaping () -> Void) {
        UIView.transition(with: self, duration: 0.25, options: .transitionCrossDissolve) {
            animations()
        }
    }
}
