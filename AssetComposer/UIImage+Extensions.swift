//
//  UIImage+Extensions.swift
//  AssetComposer
//
//  Created by Arthur Avagyan on 09.08.24.
//

import UIKit

extension UIImage {
	static var sendIcon: UIImage = {
		let image1 = UIImage.sendIcon1
		let image2 = UIImage.sendIcon2
		
		let composedImage = AssetComposer.shared.compose(from: .init(image: image1,
																	 renderingMode: .template(.gray)),
														 .init(image: image2,
															   renderingMode: .template(.purple)))
		return composedImage!
	}()
	
	static var send2: UIImage = {
		let image1 = UIImage.sendIcon1
		let image2 = UIImage.sendIcon2
		
		let composedImage = AssetComposer.shared.compose(from: .init(image: image1,
																	 renderingMode: .template(.gray)),
														 .init(image: image2,
															   renderingMode: .template(.purple)),
														 blending: .init(mode: .colorBurn, alpha: 1))
		return composedImage!
	}()
	
	static var send3: UIImage = {
		let image1 = UIImage.sendIcon1
		let image2 = UIImage.sendIcon2
		
		let composedImage = AssetComposer.shared.compose(from: .init(image: image1,
																	 renderingMode: .template(.gray)),
														 .init(image: image2,
															   renderingMode: .template(.purple)),
														 blending: .init(mode: .colorBurn, alpha: 0.5))
		return composedImage!
	}()

	static var send4: UIImage = {
		let image1 = UIImage.sendIcon1
		let image2 = UIImage.sendIcon2
		
		let composedImage = AssetComposer.shared.compose(from: .init(image: image1,
																	 renderingMode: .template(.gray)),
														 .init(image: image2,
															   renderingMode: .template(.purple)),
														 blending: .init(mode: .xor, alpha: 1))
		return composedImage!
	}()

	static var send5: UIImage = {
		let image1 = UIImage.sendIcon1
		let image2 = UIImage.sendIcon2
		
		let composedImage = AssetComposer.shared.compose(from:
														 .init(image: image2,
															   renderingMode: .template(.purple)),
														 .init(image: image1,
															   renderingMode: .template(.gray)),
														 blending: .init(mode: .xor, alpha: 0.5))
		return composedImage!
	}()

}

