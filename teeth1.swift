//
//  teeth1.swift
//  HW1
//
//  Created by 吳承軒 on 2021/10/17.
//

import Foundation
import SwiftUI
struct teeth1: Shape{
    func path(in rect: CGRect) -> Path {
        Path { teeth1 in
            teeth1.move(to: CGPoint(x:165, y:101))//168,111
            teeth1.addLine(to: CGPoint(x:168 ,y:111))
            teeth1.addQuadCurve(to: CGPoint(x:133, y:112), control: CGPoint(x:150 ,y:120))
            teeth1.addLine(to: CGPoint(x:132,y:120))
            teeth1.addQuadCurve(to: CGPoint(x:170, y:121), control: CGPoint(x:150 ,y:130))
            teeth1.closeSubpath()
            teeth1.move(to: CGPoint(x:135,y:101))
            teeth1.addLine(to: CGPoint(x:133 ,y:112))
            teeth1.move(to: CGPoint(x:143 ,y:104))
            teeth1.addLine(to: CGPoint(x:141, y:124))
            teeth1.move(to: CGPoint(x:151 ,y:105))
            teeth1.addLine(to: CGPoint(x:151 ,y:125))
            teeth1.move(to: CGPoint(x:158 ,y:105))
            teeth1.addLine(to: CGPoint(x:160 ,y:125))
        }
        //.stroke(.black)
    }
}
