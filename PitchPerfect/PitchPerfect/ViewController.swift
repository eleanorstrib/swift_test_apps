//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Eleanor Stribling on 7/17/15.
//  Copyright (c) 2015 Eleanor Stribling. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var stopRecording: UIButton!

    @IBOutlet weak var recordingInProgress: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func recordAudio(sender: UIButton) {
        //show text box saying "recording in progress"
        recordingInProgress.hidden=false
        stopRecording.hidden=false
        //TODO: record the user'svoice
        println("record audio")
    }
}

