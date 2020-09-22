//
//  ThirdViewController.swift
//  unwind segue
//
//  Created by THANIKANTI VAMSI KRISHNA on 2/20/20.
//  Copyright © 2020 THANIKANTI VAMSI KRISHNA. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destination = segue.destination as! FirstViewController
        destination.displayString = "I pass data!"
    }

}
