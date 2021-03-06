//
//  Skin.swift
//  VRMKit
//
//  Created by Tatsuya Tanaka on 20180908.
//  Copyright © 2018年 tattn. All rights reserved.
//

import Foundation

// https://github.com/KhronosGroup/glTF/blob/master/specification/2.0/README.md#skin

extension GLTF {
    public struct Skin: Codable {
        public let inverseBindMatrices: Int?
        public let skeleton: Int?
        public let joints: [Int]
        public let name: String?
        public let extensions: CodableAny?
        public let extras: CodableAny?
    }
}
