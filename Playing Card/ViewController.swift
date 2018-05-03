//
//  ViewController.swift
//  Playing Card
//
//  Created by John McDermott on 5/3/18.
//  Copyright © 2018 John McDermott. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }
}

