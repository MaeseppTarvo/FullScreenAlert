//
//  ViewController.swift
//  FullScreenAlert
//
//  Created by MaeseppTarvo on 06/16/2017.
//  Copyright (c) 2017 MaeseppTarvo. All rights reserved.
//

import UIKit
import FullScreenAlert

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //WITHOUT ACTION
    @IBAction func didTapSuccess(_ sender: Any) {
        let successAlert = AlertView(type: .Success, title: "Success", message: "You just opened this \"Success\" type alert without action", config: nil)
        successAlert.present(on: self)
    }
    
    @IBAction func didTapWarning(_ sender: Any) {
        let warningAlert = AlertView(type: .Warning, title: "Warning", message: "You just opened this \"Warning\" type alert without action", config: nil)
        warningAlert.present(on: self)
    }
    
    @IBAction func didTapError(_ sender: Any) {
        let errorAlert = AlertView(type: .Error, title: "Error", message: "You just opened this \"Error\" type alert without action", config: nil)
        errorAlert.present(on: self)
    }
    
    //WITH ACTION
    @IBAction func didTapSuccessWithAction(_ sender: Any) {
        var fullScreenALertConfig = AlertView.Config()
        fullScreenALertConfig.alertBackgroundColor = UIColor.blue.withAlphaComponent(0.7)
        let successAlertWithAction = AlertView(type: .Success, title: "Success", message: "You just opened this \"Success\" type alert with action", config: fullScreenALertConfig) {
            print("SOME ACTION")
        }
        
        successAlertWithAction.present(on: self)
    }
    
    @IBAction func didTapWarningWithAction(_ sender: Any) {
        
    }
    
    @IBAction func didTapErrorWithWarning(_ sender: Any) {
        
    }
}

