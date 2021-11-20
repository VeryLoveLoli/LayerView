//
//  ScrollLayerView.swift
//  
//
//  Created by 韦烽传 on 2021/11/20.
//

import Foundation
import UIKit

/**
 滑动图层视图
 */
open class ScrollLayerView: UIView {
    
    /// 图层类型
    open override class var layerClass: AnyClass { return CAScrollLayer.self }
    /// 当前类型图层
    open var classLayer: CAScrollLayer { return layer as! CAScrollLayer }
}
