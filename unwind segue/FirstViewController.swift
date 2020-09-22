//
//  FirstViewController.swift
//  unwind segue
//
//  Created by THANIKANTI VAMSI KRISHNA on 2/20/20.
//  Copyright © 2020 THANIKANTI VAMSI KRISHNA. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    
    @IBOutlet weak var displayLbl: UILabel!
    
    var displayString = "lets start!"
    
    override func viewDidAppear(_ animated: Bool) {
        
        displayLbl.text = displayString
    }
    
//    func setupView()
//    {
//        navigationController?.navigationBar.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor:UIColor.white]
//    }
    
    
    @IBAction func onClickNext(_ sender: Any)
    {
        performSegue(withIdentifier: "toSecondView", sender: self)
    }
    
    @IBAction func unwindToOne(_ sendr: UIStoryboardSegue)
    {
        //
    }
    

}
