//
//  AddTodoViewController.swift
//  Todo Intro
//
//  Created by Tienshiao Ma on 8/31/20.
//  Copyright © 2020 ISBX. All rights reserved.
//

import UIKit

class AddTodoViewController: UIViewController {

    @IBOutlet weak var descriptionTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func onCancelClicked(_ sender: Any) {
        dismiss(animated: true)
    }
    
    @IBAction func onSaveClicked(_ sender: Any) {
        print(descriptionTextField.text)
        dismiss(animated: true)
    }
}
