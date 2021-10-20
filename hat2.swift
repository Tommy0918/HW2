//
//  hat2.swift
//  HW1
//
//  Created by 吳承軒 on 2021/10/20.
//

import Foundation
import SwiftUI
struct hat2: Shape{
    func path(in rect: CGRect) -> Path {
        Path { hat2 in
            hat2.move(to: CGPoint(x:115,y:65))
            hat2.addLine(to: CGPoint(x:117, y:60)) //186,57
            hat2.addQuadCurve(to: CGPoint(x:186, y:60), control: CGPoint(x:150 ,y:56))
            hat2.addLine(to: CGPoint(x: 187,y:65))
            hat2.addQuadCurve(to: CGPoint(x:115 ,y:65), control: CGPoint(x:150 ,y:62))
        }
        //.stroke(.red)
    }
}
