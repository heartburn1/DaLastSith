//
//  ViewController.swift
//  Da Last Sith
//
//  Created by Tyler Cliber on 12/13/17.
//  Copyright © 2017 Tyler Cliber. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet private var Rey1: UIButton!
    @IBOutlet private var Rey2: UIButton!
    
    @IBOutlet private var Kylo1: UIButton!
    @IBOutlet private var Kylo2: UIButton!
    
    
    @IBOutlet private var myLabel: UILabel!
    @IBAction func display(sender: UIButton) {
        switch sender {
        case Rey1:
            // Rey chooses the light
            myLabel.text = ("Rey chose the light side")
        case Rey2:
            // Rey chooses the dark
            myLabel.text = ("Rey chose the dark side")
        case Kylo1:
            // Kylo chooses the light
            myLabel.text = ("Kylo chose the light side")
        case Kylo2:
            // Kylo chooses the dark
            myLabel.text = ("Kylo chose the dark side")
        default:
            break
            
        }
        
    }
    @IBOutlet private var myImages: UIImageView!
    @IBAction func displayImage(sender: UIButton) {
        switch sender {
        case Rey1:
            // Rey chooses the light
            let lightSide: UIImage = UIImage(named: "BlueLightSaber")!
            myImages.image = lightSide
        case Rey2:
            // Rey chooses the dark
            let darkSide: UIImage = UIImage(named: "RedLightSaber")!
            myImages.image = darkSide
        case Kylo1:
            // Kylo chooses the light
            let lightSide: UIImage = UIImage(named: "BlueLightSaber")!
            myImages.image = lightSide
        case Kylo2:
            // Kylo chooses the dark
            let darkSide: UIImage = UIImage(named: "RedLightSaber")!
            myImages.image = darkSide
        default:
            break
            
        }
        
    }}

