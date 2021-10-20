//
//  ViewController.swift
//  WebAccess
//
//  Created by Field Employee on 10/19/21.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func nextViewBTN(_ sender: UIButton) {
        let nextView = storyboard?.instantiateViewController(withIdentifier: "WebsiteView") as! WebsiteAccess
        
        present(nextView, animated: true, completion: nil)
        
    }
    
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    
    
}

