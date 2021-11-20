//
//  TransformLayerView.swift
//  
//
//  Created by 韦烽传 on 2021/11/20.
//

import Foundation
import UIKit

/**
 转换图层视图
 */
open class TransformLayerView: UIView {
    
    /// 图层类型
    open override class var layerClass: AnyClass { return CATransformLayer.self }
    /// 当前类型图层
    open var classLayer: CATransformLayer { return layer as! CATransformLayer }
}
