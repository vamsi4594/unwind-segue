//
//  SecondViewController.swift
//  unwind segue
//
//  Created by THANIKANTI VAMSI KRISHNA on 2/20/20.
//  Copyright © 2020 THANIKANTI VAMSI KRISHNA. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

   
    @IBOutlet weak var onClickNext: UIButton!
    
    @IBAction func nextBtn(_ sender: Any)
    {
        performSegue(withIdentifier: "toThirdView", sender: self)
    }
}
