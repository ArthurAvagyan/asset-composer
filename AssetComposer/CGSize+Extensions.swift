//
//  CGSize+Extensions.swift
//  AssetComposer
//
//  Created by Arthur Avagyan on 09.08.24.
//

import Foundation

public extension [CGSize] {
	
	var max: CGSize {
		reduce(CGSize.zero) { maxSize, size in
			CGSize(width: Swift.max(maxSize.width, size.width),
				   height: Swift.max(maxSize.height, size.height))
		}
	}
}
