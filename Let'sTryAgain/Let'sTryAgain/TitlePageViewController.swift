//
//  TitlePageViewController.swift
//  Let'sTryAgain
//
//  Created by Kaitlyn Wells on 5/3/17.
//  Copyright © 2017 Kaitlyn Wells. All rights reserved.
//

import UIKit

class TitlePageViewController: UIViewController {
    
    @IBOutlet weak var Start: UIButton!
    @IBOutlet weak var majorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool){
        //code
        super.viewWillAppear(animated)
        print("viewWillAppear called")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func mainLabel(_ sender: UILabel) {
    }
    @IBAction func StartButton(_ sender: UIButton) {
        print("start button was pressed")
        //Start.isEnabled = true
        
    }
}

