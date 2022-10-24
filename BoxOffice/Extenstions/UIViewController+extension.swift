//
//  UIViewController+extension.swift
//  BoxOffice
//
//  Created by 신동원 on 2022/10/25.
//

import UIKit

extension UIViewController {
    func hideKeyboard() {
         let tapEvent = UITapGestureRecognizer(target: self, action: #selector(dismissKeyboard))
         tapEvent.cancelsTouchesInView = false
         view.addGestureRecognizer(tapEvent)
    }
    
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
}
