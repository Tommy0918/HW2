//
//  Bone.swift
//  Demo
//
//  Created by 吳承軒 on 2021/10/14.
//

import Foundation
import SwiftUI
struct bone: Shape{
    func path(in rect: CGRect) -> Path {
        Path { logo in
            logo.move(to: CGPoint(x:118, y:52))
            logo.addLine(to: CGPoint(x:79 ,y:24))
            logo.addArc(center: CGPoint(x: 73, y: 16), radius: 7,
            startAngle: .zero, endAngle: .degrees(150), clockwise: true)
            logo.addArc(center: CGPoint(x:64, y:27), radius: 7, startAngle: .degrees(255), endAngle: .degrees(50), clockwise: true)
            logo.addLine(to: CGPoint(x:111,y:64))
            logo.closeSubpath()
        }
    }
}
