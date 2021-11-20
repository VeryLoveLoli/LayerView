//
//  TiledLayerView.swift
//  
//
//  Created by 韦烽传 on 2021/11/20.
//

import Foundation
import UIKit

/**
 平铺图层视图
 */
open class TiledLayerView: UIView {
    
    /// 图层类型
    open override class var layerClass: AnyClass { return CATiledLayer.self }
    /// 当前类型图层
    open var classLayer: CATiledLayer { return layer as! CATiledLayer }
}
