//
//  ViewController.swift
//  DropboxDemo
//
//  Created by Amy Wu on 10/15/16.
//  Copyright © 2016 Amy Wu. All rights reserved.
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

    @IBAction func Cancel(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func onReturn(_ sender: AnyObject) {
        navigationController!.popViewController(animated: true)
    }
    
    @IBAction func onReturnSignIn(_ sender: AnyObject) {
        navigationController!.popViewController(animated: true)

    }

}

