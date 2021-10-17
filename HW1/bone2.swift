//
//  bone2.swift
//  Demo
//
//  Created by 吳承軒 on 2021/10/15.
//

import Foundation
import SwiftUI
struct bone2: Shape{
    func path(in rect: CGRect) -> Path {
        Path { bone1 in
            bone1.move(to: CGPoint(x:126, y:95))
            bone1.addLine(to: CGPoint(x:72, y:134))
            bone1.addArc(center: CGPoint(x: 64, y: 137), radius: 7,
            startAngle: .zero, endAngle: .degrees(80), clockwise: true)
            bone1.addArc(center: CGPoint(x: 72, y: 149), radius: 7,
                         startAngle: .degrees(150), endAngle: .degrees(320), clockwise: true)
            bone1.addLine(to: CGPoint(x:134, y:106))
            bone1.closeSubpath()
            
        }
        //.stroke(.red)
    }
}
