//
//  PlayingCardView.swift
//  Playing Card
//
//  Created by John McDermott on 5/3/18.
//  Copyright © 2018 John McDermott. All rights reserved.
//

import UIKit

class PlayingCardView: UIView {

    override func draw(_ rect: CGRect) {
        let roundedRect = UIBezierPath(roundedRect: bounds, cornerRadius: 16.0)
        roundedRect.addClip()
        UIColor.white.setFill()
        roundedRect.fill()
    }
}
