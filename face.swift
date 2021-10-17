//
//  face.swift
//  HW1
//
//  Created by 吳承軒 on 2021/10/17.
//

import Foundation
import SwiftUI
struct face: Shape{
    func path(in rect: CGRect) -> Path {
        Path { face in
            face.move(to: CGPoint(x:115, y:68))
            face.addArc(center: CGPoint(x: 151, y: 68), radius: 37,
                        startAngle: .zero, endAngle: .degrees(180), clockwise: false)
        }
        //.stroke(.red)
    }
}
