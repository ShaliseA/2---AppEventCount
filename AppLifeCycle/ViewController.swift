//
//  ViewController.swift
//  AppLifeCycle
//
//  Created by Shalise Ayromloo on 3/8/19.
//  Copyright © 2019 Shalise Ayromloo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var didFinishLaunchingLabel: UILabel!
    
    @IBOutlet weak var willResignActiveLabel: UILabel!
    
    @IBOutlet weak var didEnterBackgroundLabel: UILabel!
    
    @IBOutlet weak var willEnterForegroundLabel: UILabel!
    
    @IBOutlet weak var didBecomeActiveLabel: UILabel!
    
    @IBOutlet weak var willTerminateLabel: UILabel!
   
    
    var didFinishLaunchingCount: Int = 0
    var willResignActiveCount: Int = 0
    var didEnterBackgroundCount: Int = 0
    var willEnterForegroundCount: Int = 0
    var didBecomeActiveCount: Int = 0
    var willTerminateCount: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateView()
    }
    
    
    func updateView() {
        didFinishLaunchingLabel.text = "didFinishLaunching has been called  \(didFinishLaunchingCount) times."
        willResignActiveLabel.text = "willResignActive has been called \(willResignActiveCount) times."
        didEnterBackgroundLabel.text = "didEnterBackground has been called \(didEnterBackgroundCount) times."
        willEnterForegroundLabel.text = "willEnterForeground has been called \(willEnterForegroundCount) times."
        didBecomeActiveLabel.text = "didBecomeActive has been called \(didBecomeActiveCount) times."
        willTerminateLabel.text = "willTerminate has been called \(willTerminateCount) times."
        
    }


}

