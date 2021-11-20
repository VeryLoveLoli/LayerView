//
//  ReplicatorLayerView.swift
//  
//
//  Created by 韦烽传 on 2021/11/20.
//

import Foundation
import UIKit

/**
 复制图层视图
 */
open class ReplicatorLayerView: UIView {
    
    /// 图层类型
    open override class var layerClass: AnyClass { return CAReplicatorLayer.self }
    /// 当前类型图层
    open var classLayer: CAReplicatorLayer { return layer as! CAReplicatorLayer }
}
