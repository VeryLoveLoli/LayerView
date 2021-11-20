//
//  LayerView.swift
//
//
//  Created by 韦烽传 on 2021/11/20.
//

import Foundation
import UIKit

/**
 图层视图
 无法使用`@IBOutlet`连接
 */
open class LayerView<T>: UIView where T : CALayer {
    
    /// 图层类型
    open override class var layerClass: AnyClass { return T.self }
    /// 当前类型图层
    open var classLayer: T { return layer as! T }
}

/**无法使用`@IBOutlet`连接
/**
 渐变图层视图
 */
open class GradientLayerView: LayerView<CAGradientLayer> {}

/**
 文本图层视图
 */
open class TextLayerView: LayerView<CATextLayer> {}

/**
 形状图层视图
 */
open class ShapeLayerView: LayerView<CAShapeLayer> {}

/**
 粒子发射图层视图
 */
open class EmitterLayerView: LayerView<CAEmitterLayer> {}

/**
 滑动图层视图
 */
open class ScrollLayerView: LayerView<CAScrollLayer> {}

/**
 平铺图层视图
 */
open class TiledLayerView: LayerView<CATiledLayer> {}

/**
 转换图层视图
 */
open class TransformLayerView: LayerView<CATransformLayer> {}

/**
 复制图层视图
 */
open class ReplicatorLayerView: LayerView<CAReplicatorLayer> {}

/**
 媒体图层视图
 */
open class MetalLayerView: LayerView<CAMetalLayer> {}
*/
