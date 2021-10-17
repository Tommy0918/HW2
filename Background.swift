//
//  Background.swift
//  HW1
//
//  Created by 吳承軒 on 2021/10/17.
//

import Foundation
import SwiftUI
struct Background: Shape{
    func path(in rect: CGRect) -> Path {
        Path { Background in
            Background.move(to: CGPoint(x:0 ,y:0))
            Background.addLine(to: CGPoint(x:0 ,y:166))
            Background.addLine(to: CGPoint(x:302 ,y:166))
            Background.addLine(to: CGPoint(x: 302,y:0))
            Background.closeSubpath()
        }
        //.stroke(.green)
    }
}
