//
//  EmitterLayerView.swift
//  
//
//  Created by 韦烽传 on 2021/11/20.
//

import Foundation
import UIKit

/**
 粒子发射图层视图
 */
open class EmitterLayerView: UIView {
    
    /// 图层类型
    open override class var layerClass: AnyClass { return CAEmitterLayer.self }
    /// 当前类型图层
    open var classLayer: CAEmitterLayer { return layer as! CAEmitterLayer }
}
