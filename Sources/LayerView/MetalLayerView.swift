//
//  MetalLayerView.swift
//  
//
//  Created by 韦烽传 on 2021/11/20.
//

import Foundation
import UIKit

/**
 媒体图层视图
 */
open class MetalLayerView: UIView {
    
    /// 图层类型
    open override class var layerClass: AnyClass { return CAMetalLayer.self }
    /// 当前类型图层
    open var classLayer: CAMetalLayer { return layer as! CAMetalLayer }
}
