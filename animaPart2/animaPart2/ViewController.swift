//
//  ViewController.swift
//  animaPart2
//
//  Created by iStudents on 3/27/15.
//  Copyright (c) 2015 iStudents. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let container = UIView()
    let redSquare = UIView()
    let blueSquare = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        self.container.frame = CGRect(x: 60, y: 60, width: 200, height: 200)
        self.view.addSubview(container)
        
        self.redSquare.frame = CGRect(x: 0, y: 0, width: 200, height: 200)
        self.blueSquare.frame = redSquare.frame
        
        self.redSquare.backgroundColor = UIColor.redColor()
        self.blueSquare.backgroundColor = UIColor.blueColor()
        
        self.container.addSubview(self.redSquare)
    
    
    }
    
    @IBAction func animateButtonTapped(sender: AnyObject) {
        
        
        var views : (frontView: UIView, backView: UIView)
        
        if((self.redSquare.superview) != nil){
            views = (frontView: self.redSquare, backView: self.blueSquare)
        }
        else {
            views = (frontView: self.blueSquare, backView: self.redSquare)
        }
        
        let transitionOptions = UIViewAnimationOptions.TransitionCurlUp
        
        UIView.transitionFromView(views.frontView, toView: views.backView, duration: 1.0, options: transitionOptions, completion: nil)
        
        
    }
    
    
    @IBAction func animate2(sender: AnyObject) {
        
        var views : (frontView: UIView, backView: UIView)
        
        if((self.redSquare.superview) != nil){
            views = (frontView: self.redSquare, backView: self.blueSquare)
        }
        else {
            views = (frontView: self.blueSquare, backView: self.redSquare)
        }
        
        let transitionOptions = UIViewAnimationOptions.TransitionCurlDown
        

        UIView.transitionFromView(views.frontView, toView: views.backView, duration: 1.0, options: transitionOptions, completion: nil)
        

    }
    
    
    @IBAction func animate3(sender: AnyObject) {
        var views : (frontView: UIView, backView: UIView)
        
        if((self.redSquare.superview) != nil){
            views = (frontView: self.redSquare, backView: self.blueSquare)
        }
        else {
            views = (frontView: self.blueSquare, backView: self.redSquare)
        }
        
        let transitionOptions = UIViewAnimationOptions.TransitionFlipFromLeft
        
        UIView.transitionFromView(views.frontView, toView: views.backView, duration: 1.0, options: transitionOptions, completion: nil)
        

    }
    
    
    @IBAction func animate4(sender: AnyObject) {
        
        var views : (frontView: UIView, backView: UIView)
        
        if((self.redSquare.superview) != nil){
            views = (frontView: self.redSquare, backView: self.blueSquare)
        }
        else {
            views = (frontView: self.blueSquare, backView: self.redSquare)
        }
        
        let transitionOptions = UIViewAnimationOptions.TransitionFlipFromRight
        
        UIView.transitionFromView(views.frontView, toView: views.backView, duration: 1.0, options: transitionOptions, completion: nil)

    }
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

