//
//  ViewController.swift
//  motivation matrix
//
//  Created by Jessy Reynaud Garcia on 14/06/23.
//

import UIKit

class ViewController: UIViewController {
var count1=0
var count2=0
var count3=0
    
    @IBOutlet var mon1: UIButton!
    @IBOutlet var mon2: UIButton!
    @IBOutlet var mon3: UIButton!
    @IBOutlet var tuesday1: UIButton!
    @IBOutlet var tuesday2: UIButton!
    @IBOutlet var tuesday3: UIButton!
    @IBOutlet var wed1: UIButton!
    @IBOutlet var wed2: UIButton!
    @IBOutlet var wed3: UIButton!
    @IBOutlet var thursday1: UIButton!
    @IBOutlet var thursday2: UIButton!
    @IBOutlet var thursday3: UIButton!
    @IBOutlet var fri1: UIButton!
    @IBOutlet var fri2: UIButton!
    @IBOutlet var fri3: UIButton!
    @IBOutlet var sat1: UIButton!
    @IBOutlet var sat2: UIButton!
    @IBOutlet var sat3: UIButton!
    @IBOutlet var sunday1: UIButton!
    @IBOutlet var sunday2: UIButton!
    @IBOutlet var sunday3: UIButton!
    
    @IBOutlet var total1: UILabel!
    @IBOutlet var total2: UILabel!
    @IBOutlet var total3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func mon1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
        
    }
    
    @IBAction func mon2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.total2.text=String (count2)
    }

    @IBAction func mon3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.total3.text=String (count3)
    }
    
    
    @IBAction func tuesday1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
        
    }
    
    @IBAction func tuesday2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.total2.text=String (count2)
    }
    
    @IBAction func tuesday3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.total3.text=String (count3)
        
    }
    
    @IBAction func wed1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
    }
    
    @IBAction func wed2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.total2.text=String (count2)
    }
    
    @IBAction func wed3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.total3.text=String (count3)
    }
    
    @IBAction func thursday1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
    }
    
    @IBAction func thursday2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.total2.text=String (count2)
    }
    
    @IBAction func thursday3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.total3.text=String (count3)
    }
    
    @IBAction func fri1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
    }
    
    @IBAction func fri2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.total2.text=String (count2)
    }
    
    @IBAction func fri3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.total3.text=String (count3)
    }
    
    @IBAction func sat1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
    }
    

    @IBAction func sat2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.total2.text=String (count2)
        
    }
    
    
    @IBAction func sat3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.total3.text=String (count3)
    }
    
    @IBAction func sunday1(_ sender: UIButton) {
        count1=count1+1
        print(count1)
        self.total1.text=String (count1)
    }
    
    @IBAction func sunday2(_ sender: UIButton) {
        count2=count2+1
        print(count2)
        self.total2.text=String (count2)
    }
    
    @IBAction func sunday3(_ sender: UIButton) {
        count3=count3+1
        print(count3)
        self.total3.text=String (count3)
    }
    



}

