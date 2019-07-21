//
//  ViewController1.swift
//  aruaru-lt-mobile-5-demo
//
//  Created by uhooi on 2019/07/15.
//  Copyright © 2019 THE Uhooi. All rights reserved.
//

import UIKit

final class ViewController1: UIViewController {

    // MARK: IBActions
    
    @IBAction private func didTapPushToVC2Button(_ sender: UIButton) {
        let vc2 = UIStoryboard(name: "Main", bundle: nil)
            .instantiateViewController(withIdentifier: "ViewController3")
            as! ViewController2
        present(vc2, animated: true)
    }
    
    // MARK: View Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}
