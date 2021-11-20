//
//  TextLayerView.swift
//  
//
//  Created by 韦烽传 on 2021/11/20.
//

import Foundation
import UIKit

/**
 文本图层视图
 */
open class TextLayerView: UIView {
    
    /// 图层类型
    open override class var layerClass: AnyClass { return CATextLayer.self }
    /// 当前类型图层
    open var classLayer: CATextLayer { return layer as! CATextLayer }
}
