//
//  ViewController.swift
//  app-swoosh
//
//  Created by LinuxPlus on 8/9/17.
//  Copyright © 2017 ARC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Reference to Views
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        /*
        //Programmatically center
            swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50 , width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        //Set bgImg to size of view
            bgImg.frame = view.frame
        */
        
    }
    
    @IBAction func unwindFromGenderVC(unwindSegua: UIStoryboardSegue)  {
        
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

