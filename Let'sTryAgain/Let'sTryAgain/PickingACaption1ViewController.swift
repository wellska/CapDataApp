//
//  PickingACaption1.swift
//  Let'sTryAgain
//
//  Created by Kaitlyn Wells on 5/3/17.
//  Copyright © 2017 Kaitlyn Wells. All rights reserved.
//

import Foundation
import UIKit


class PickingACaption1ViewController: UIViewController {
    
    
    @IBOutlet weak var Instruction: UILabel!
    
    @IBOutlet weak var CaptionPic: UIImageView!
    @IBOutlet weak var Caption2: UITextField!
    @IBOutlet weak var Caption1: UITextField!
    @IBOutlet weak var Caption4: UITextField!
    @IBOutlet weak var Caption3: UITextField!
     @IBOutlet weak var BackButton: UINavigationItem!
    
    @IBOutlet weak var PageControl: UIPageControl!
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
    
    @IBAction func PickCap2(_ sender: UITextField) {
    }
    @IBAction func PickCap1(_ sender: UITextField) {
    }
   
    @IBAction func PickCap4(_ sender: UITextField) {
        func input() -> String {
            let keyboard = FileHandle.standardInput
            let inputData = keyboard.availableData
            return NSString(data: inputData, encoding: String.Encoding.utf8.rawValue) as! String
        }
        print("Please enter your caption:")
        
        let Caption4 = input()
        
        print("\(Caption4)")
        
        
    }
    
    @IBAction func PickCap3(_ sender: UITextField) {
    }
    @IBAction func NextPage(_ sender: UISwipeGestureRecognizer) {
    }
   
   
}


