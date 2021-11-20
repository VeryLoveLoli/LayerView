//
//  ShapeLayerView.swift
//  
//
//  Created by 韦烽传 on 2021/11/20.
//

import Foundation
import UIKit

/**
 形状图层视图
 */
open class ShapeLayerView: UIView {
    
    /// 图层类型
    open override class var layerClass: AnyClass { return CAShapeLayer.self }
    /// 当前类型图层
    open var classLayer: CAShapeLayer { return layer as! CAShapeLayer }
}
