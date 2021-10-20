//
//  face1.swift
//  HW1
//
//  Created by 吳承軒 on 2021/10/20.
//

import Foundation
import SwiftUI
struct face1: Shape{
    func path(in rect: CGRect) -> Path {
        Path { face1 in
            face1.move(to: CGPoint(x:115, y:68))
            face1.addArc(center: CGPoint(x: 151, y: 68), radius: 37,
                        startAngle: .zero, endAngle: .degrees(180), clockwise: false)
        }
        //.stroke(.black)
        //.stroke(.green)
    }
}
