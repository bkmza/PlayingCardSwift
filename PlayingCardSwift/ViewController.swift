//
//  ViewController.swift
//  PlayingCardSwift
//
//  Created by Ilya Usikov on 7/13/18.
//  Copyright © 2018 Ilya Usikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck  = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)");
            }
        }
    }
}
