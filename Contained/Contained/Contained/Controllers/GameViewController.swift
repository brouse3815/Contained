//
//  GameViewController.swift
//  Contained
//
//  Created by Brian Rouse on 4/20/20.
//  Copyright © 2020 Brian Rouse. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    @IBOutlet weak var skview: SKView!
    
        var skscene: CustomScene? = nil
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skscene = CustomScene(size: view.bounds.size)
        skview.presentScene(skscene)
    }
}
