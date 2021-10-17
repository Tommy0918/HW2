//
//  teeth.swift
//  HW1
//
//  Created by 吳承軒 on 2021/10/17.
//

import Foundation
import SwiftUI
struct teeth: Shape{
    func path(in rect: CGRect) -> Path {
        Path { teeth in
            teeth.move(to: CGPoint(x:135 ,y:101))
            teeth.addLine(to: CGPoint(x:131, y:128))
            teeth.addQuadCurve(to: CGPoint(x:140, y:143), control: CGPoint(x:131 ,y:143))
            teeth.addLine(to: CGPoint(x:161 ,y:144))
            teeth.addQuadCurve(to: CGPoint(x:171, y:127), control: CGPoint(x:171 ,y:144))
            teeth.addLine(to: CGPoint(x:166 ,y:101))
        }
        //.stroke(.red)
    }
}
