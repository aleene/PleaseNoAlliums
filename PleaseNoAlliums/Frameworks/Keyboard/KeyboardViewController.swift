//
//  ViewController.swift
//  Numbers Keyboard
//
//  Created by Dan Livingston  on 3/30/16.
//  Copyright © 2016 Zombie Koala. All rights reserved.
//      Thanks to 
//          Suragch ( http://stackoverflow.com/users/3681880/suragch )
//          Steve ( http://stackoverflow.com/users/5553768/steve )
//

// import UIKit
/*
class ViewController: UIViewController, UITextFieldDelegate, KeyboardDelegate {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    var activeTextField = UITextField()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // initialize custom keyboard for iPad only, since iPhone can use the Number Pad
        if UIDevice.currentDevice().userInterfaceIdiom == .Pad {
            initializeCustomKeyboard()
        }
    }
    
    func initializeCustomKeyboard() {
        // initialize custom keyboard
        let keyboardView = Keyboard(frame: CGRect(x: 0, y: 0, width: 0, height: 300))
        
        // the view controller will be notified by the keyboard whenever a key is tapped
        keyboardView.delegate = self
        
        // required for backspace to work
        textField.delegate = self
        textField2.delegate = self
        
        // replace system keyboard with custom keyboard
        textField.inputView = keyboardView
        textField2.inputView = keyboardView
    }

    
    func textFieldDidBeginEditing(textFieldUser: UITextField) {
        self.activeTextField = textFieldUser
    }
    
    //
    // MARK: required methods for keyboard delegate protocol
    //
    func keyWasTapped(character: String) {
        activeTextField.insertText(character)
    }
    
    func backspace() {
        activeTextField.deleteBackward()
    }

}
 */

