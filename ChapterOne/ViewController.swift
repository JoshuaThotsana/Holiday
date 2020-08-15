//
//  ViewController.swift
//  ChapterOne
//
//  Created by Thotsana Mabotsa on 2020/08/13.
//  Copyright © 2020 Thotsana Mabotsa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
//	let v2 = UIView(frame:v1.bounds.insetBy(dx: 10, dy: 10))

	override func viewDidLoad() {
		super.viewDidLoad()  // This is template code.
		
		let iv = UIImageView(image:UIImage(systemName:"moon.circle.fill"))
		self.view.addSubview(iv)
		iv.center = iv.superview!.bounds.center
		iv.frame = iv.frame.integral
	}


}

extension CGRect {
        var center : CGPoint {
			return CGPoint(x: self.midX, y: self.midY) }
}
