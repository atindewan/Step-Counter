//
//  ViewController.swift
//  myApp
//
//  Created by Atin Dewan on 9/26/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Change_screen(_ sender: Any) {
        //let VC2:ViewController2 = ViewController2()
        //self.present(VC2, animated: true, completion: nil)
        
        //self.presentViewController(VC2, animated: true, completion: nil)
        let new_vc = storyboard?.instantiateViewController(identifier: "VC2") as! ViewController2
        present(new_vc, animated: true)
    }
    
}



