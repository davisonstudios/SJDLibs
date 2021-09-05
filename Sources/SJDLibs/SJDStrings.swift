//
//  File.swift
//  
//
//  Created by Stuart Davison on 9/5/21.
//

import Foundation

extension String {
	public init(_ val:Double, decimals: Int = 2) {
		self.init(format: "%.\(decimals)f", val)
	}
}
