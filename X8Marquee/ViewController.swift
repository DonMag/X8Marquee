//
//  ViewController.swift
//  X8Marquee
//
//  Created by Don Mag on 1/10/17.
//  Copyright © 2017 DonMag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var mq1: MarqueeLabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
		let myStr = "this is just a very long string that i want to constantly scroll across the screen. Then when the string has completely scrolled across the screen it should then repeat. Have you got any ideas as I am clean out of them, i mean totally out of them, ahhhhhhhh!!!!"
		
		self.mq1.text = myStr
		self.mq1.speed = MarqueeLabel.SpeedLimit.duration(15.0)
		
		
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

