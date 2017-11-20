//
//  ViewController.swift
//  WorkoutNotebook
//
//  Created by Eric Wolfe, Jr. on 11/20/17.
//  Copyright © 2017 Brew Ops. All rights reserved.
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

    @IBAction func showMessage(_ sender: UIButton) {
        let selectedButton = sender
        if let wordToLookUp = selectedButton.titleLabel?.text{
            let alertController = UIAlertController(title: "Meaning", message: wordToLookUp, preferredStyle: UIAlertControllerStyle.alert)
            alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }
    }
}
