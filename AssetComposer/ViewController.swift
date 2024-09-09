//
//  ViewController.swift
//  AssetComposer
//
//  Created by Arthur Avagyan on 09.08.24.
//

import UIKit

class ViewController: UIViewController {
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		let imageView = UIImageView(image: .sendIcon)
		imageView.translatesAutoresizingMaskIntoConstraints = false
		
		let imageView2 = UIImageView(image: .send2)
		imageView2.translatesAutoresizingMaskIntoConstraints = false

		let imageView3 = UIImageView(image: .send3)
		imageView3.translatesAutoresizingMaskIntoConstraints = false
		
		let imageView4 = UIImageView(image: .send4)
		imageView4.translatesAutoresizingMaskIntoConstraints = false

		let imageView5 = UIImageView(image: .send5)
		imageView5.translatesAutoresizingMaskIntoConstraints = false
		
		let stackView = UIStackView(arrangedSubviews: [
			imageView,
			imageView2,
			imageView3,
			imageView4,
			imageView5
		])
		stackView.translatesAutoresizingMaskIntoConstraints = false
		
		view.addSubview(stackView)
		
		NSLayoutConstraint.activate([
			view.centerXAnchor.constraint(equalTo: stackView.centerXAnchor),
			view.centerYAnchor.constraint(equalTo: stackView.centerYAnchor)
		])
		
		view.backgroundColor = .yellow
	}
}
extension ImageResource {
	
}
