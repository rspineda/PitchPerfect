//
//  ViewController.swift
//  Pitch_Perfect
//
//  Created by Ronald Pineda on 25/8/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("record button was pressed")
        recordingLabel.text = "Recording in Progress"
    }
    
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button was pressed")
    }
    
}

