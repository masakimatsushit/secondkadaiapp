//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by matsushitamasaki on 2021/09/13.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func unwind(_ segue:UIStoryboardSegue){
    }
    
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.t = textfield.text!
    }

}

