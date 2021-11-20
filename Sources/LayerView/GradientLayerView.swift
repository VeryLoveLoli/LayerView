//
//  GradientLayerView.swift
//  
//
//  Created by 韦烽传 on 2021/11/20.
//

import Foundation
import UIKit

/**
 渐变图层视图
 */
open class GradientLayerView: UIView {
    
    /// 图层类型
    open override class var layerClass: AnyClass { return CAGradientLayer.self }
    /// 当前类型图层
    open var classLayer: CAGradientLayer { return layer as! CAGradientLayer }
}
