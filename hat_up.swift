//
//  hat_up.swift
//  HW1
//
//  Created by 吳承軒 on 2021/10/17.
//

import Foundation
import SwiftUI
struct hat_up: Shape{
    func path(in rect: CGRect) -> Path {
        Path { hat_up in
            hat_up.addArc(center: CGPoint(x: 151, y: 62), radius: 35,
                          startAngle: .zero, endAngle: .degrees(180), clockwise:true)
            hat_up.closeSubpath()
        }
    //.stroke(.green)
    }
}

