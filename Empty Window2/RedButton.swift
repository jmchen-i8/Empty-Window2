//
//  RedButton.swift
//  Empty Window2
//
//  Created by Jian-ming Chen on 2020/12/13.
//

import UIKit

class RedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    @IBInspectable var borderWidth : CGFloat {
         get {
             return self.layer.borderWidth
         }
         set {
             self.layer.borderWidth = newValue
         }
    }

    override func awakeFromNib() {
          super.awakeFromNib()
          self.backgroundColor = .red
    }

}
