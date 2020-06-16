//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Justin Kumpe on 6/12/20.
//  Copyright © 2020 Justin Kumpe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    UILabels
    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//    Action when Record button is pressed
    @IBAction func recordAudio(_ sender: Any) {
        print("record button was pressed")
        recordingLabel.text = "Recording in Progress"
    }

//    Action when Stop Recording butto nis pressed
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button was pressed")
    }
}

