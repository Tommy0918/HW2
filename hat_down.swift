//
//  hat_down.swift
//  HW1
//
//  Created by 吳承軒 on 2021/10/17.
//

import Foundation
import SwiftUI
struct hat_down: Shape{
    func path(in rect: CGRect) -> Path {
        Path { hat_down in
        hat_down.move(to: CGPoint(x:115,y:73))
        hat_down.addLine(to: CGPoint(x:98,y:68))
        hat_down.addQuadCurve(to: CGPoint(x:204,y:68), control: CGPoint(x:149,y:60))
        hat_down.addLine(to: CGPoint(x:187,y:73))
        hat_down.closeSubpath()
        }
        //.stroke(.red)
    //.stroke(.green)
    }
}
