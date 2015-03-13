//
//  ViewController.swift
//  Exam1_55011212165
//
//  Created by iStudents on 3/13/15.
//  Copyright (c) 2015 iStudents. All rights reserved.
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

    @IBOutlet weak var subLabel: UITextField!

    @IBOutlet weak var midfullLabel: UITextField!
    
    @IBOutlet weak var midLabel: UITextField!
    
    @IBOutlet weak var workfullLabel: UITextField!
    
    @IBOutlet weak var workLabel: UITextField!
    
    @IBOutlet weak var fifullLabel: UITextField!
    
    @IBOutlet weak var fiLabel: UITextField!
    
    
   
    @IBAction func sum(sender: AnyObject) {
        let a:Int? = midLabel.text.toInt()
        let b = Double ((midLabel.text as NSString).doubleValue)
        
        let c:Int? = workLabel.text.toInt()
        let d = Double ((workLabel.text as NSString).doubleValue)
        
        let e:Int? = fiLabel.text.toInt()
        let f = Double ((fiLabel.text as NSString).doubleValue)
        
        /*var sum1 :Double = b+d+f
       sum.text = "\(sum01)"
        
        if(sum1 >=80){
        grade.text = "A"}
        else if(sum1 >= 74){
            grade.text = "B+"}
        else if(sum1 >= 68){
            grade.text = "B"}
        else if(sum1 >= 62){
            grade.text = "C+"}
        else if(sum1 >= 56){
            grade.text = "C"}
        else if(sum1 >= 50){
            grade.text = "D+"}
        else if(sum1 >= 44){
            grade.text = "D"}
        else {
            grade.text = "F"}*/
    }

    
    
    
    @IBAction func calculateTapped(sender: AnyObject) {
        
        
    }
    
    
}

