//
//  ViewController.swift
//  HelloAlertView
//
//  Created by SyuZihcing on 2015/5/13.
//  Copyright (c) 2015年 SyuZihcing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //連結storyboard的Button
    
        
    
    
    
    @IBAction func showAlert(sender: UIButton) {
        func Next(alert: UIAlertAction!){
            println("yo yo yo")

    }
    
    
        
        
        
        
        
        
        /*
        //製作Alert的視窗要顯示什麼字樣
        var myAlert:UIAlertController = UIAlertController(title: "Title", message: "Message", preferredStyle: .Alert)
        //跳出Alert後，在底下加上一個Action會顯示"Done"，按了以後就可以消除Alert視窗，而底下是寫按了以後會印出"Done"
        let action = UIAlertAction(title: "Done", style: UIAlertActionStyle.Default, handler: {action in println("Done")})
        myAlert.addAction(action)
        
        //再另外加上一個Action會顯示“YO”，按了以後就會執行一個『Next』的function，而這個func接收alert: UIAlertAction!當參數，按了以後會執行印出"yo yo yo"
        let action2 = UIAlertAction(title: "YO", style: UIAlertActionStyle.Default, handler:Next)
        myAlert.addAction(action2)
        
        //這裡的「self」是指ViewController
        self.presentViewController(myAlert, animated: true, completion: nil)*/
        
        
        
        
        /*
        //將上一段註釋起來的程式碼整段複製，只更改了第一行的『preferredStyle: .ActionSheet』把.Alert改寫成.ActionSheet，就會讓Alert視窗，變成由下往上出現的另一種警告視窗
        var myAlert:UIAlertController = UIAlertController(title: "Title", message: "Message", preferredStyle: .ActionSheet)
        
        let action = UIAlertAction(title: "Done", style: UIAlertActionStyle.Default, handler: {action in println("Done")})
        myAlert.addAction(action)
        
       
        let action2 = UIAlertAction(title: "YO", style: UIAlertActionStyle.Default, handler:Next)
        myAlert.addAction(action2)
        
        
        self.presentViewController(myAlert, animated: true, completion: nil)*/
        
        
        
        
        
        var myAlert:UIAlertController = UIAlertController(title: "Title", message: "Message", preferredStyle: .Alert)
        
        myAlert.addTextFieldWithConfigurationHandler({textField in textField.placeholder = "enter your name here"})
        
        let action = UIAlertAction(title: "Done", style: UIAlertActionStyle.Default, handler: {action in println("Done")})
        myAlert.addAction(action)
        
                let action2 = UIAlertAction(title: "YO", style: UIAlertActionStyle.Default, handler:Next)
        myAlert.addAction(action2)
        
        self.presentViewController(myAlert, animated: true, completion: nil)
    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

