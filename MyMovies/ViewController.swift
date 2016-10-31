//
//  ViewController.swift
//  MyMovies
//
//  Created by cis290 on 10/31/16.
//  Copyright © 2016 Rock Valley College. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue,
                                  
                                  sender: AnyObject?) {
        
        if segue.identifier == "first"
            
        {
            
            let destination = segue.destinationViewController as!
                
            AVPlayerViewController
            
            //Change to match you video filename in supporting files
            
            let termsPath:String? = NSBundle.mainBundle().pathForResource("trailer1", ofType: "mp4")!
            
            let url = NSURL(fileURLWithPath: termsPath!)
            
            destination.player = AVPlayer(URL: url)
            
            destination.player!.play()
            
        }
        
        if segue.identifier == "second"
            
        {
            
            let destination = segue.destinationViewController as!
                
            AVPlayerViewController
            
            //Change to match you video filename in supporting files
            
            let termsPath:String? = NSBundle.mainBundle().pathForResource("trailer2", ofType: "mp4")!
            
            let url = NSURL(fileURLWithPath: termsPath!)
            
            destination.player = AVPlayer(URL: url)
            
            destination.player!.play()
            
        }
        
        if segue.identifier == "third"
            
        {
            
            let destination = segue.destinationViewController as!
                
            AVPlayerViewController
            
            //Change to match you video filename in supporting files
            
            let termsPath:String? = NSBundle.mainBundle().pathForResource("trailer3", ofType: "mp4")!
            
            let url = NSURL(fileURLWithPath: termsPath!)
            
            destination.player = AVPlayer(URL: url)
            
            destination.player!.play()
            
        }
        
        
        
    }


}

