//
//  flag.swift
//  HW1
//
//  Created by 吳承軒 on 2021/10/20.
//

import Foundation
import SwiftUI

struct flag: View {
    var body: some View {
        ZStack {
            //Image("flag")
                //.offset(x: -56, y: -323)
            Background()
            Group{
                bone()
                    .fill(.white)
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
                    .offset(x:-90 , y: 5)
                bone()
                    //.stroke(.red)
                    .fill(.white)
                    .offset(x:0 ,y:5)
                bone2()
                    .fill(.white)
                    .offset(x:5, y: 0)
                bone2()
                    .fill(.white)
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
                    .offset(x: -100, y:0 )
            }
            Group{
                hat_down()
                    .fill(Color.yellow)
               teeth()
                    .fill(Color.white)
                face()
                    .fill(Color.white)
                Path { face1 in
                    face1.move(to: CGPoint(x:115, y:68))
                    face1.addArc(center: CGPoint(x: 151, y: 68), radius: 37,
                                startAngle: .zero, endAngle: .degrees(180), clockwise: false)
                }
                .stroke(.black)
                hat_up()
                    .fill(Color.yellow)
                Path { hat2 in
                    hat2.move(to: CGPoint(x:115,y:65))
                    hat2.addLine(to: CGPoint(x:117, y:60)) //186,57
                    hat2.addQuadCurve(to: CGPoint(x:186, y:60), control: CGPoint(x:150 ,y:56))
                    hat2.addLine(to: CGPoint(x: 187,y:65))
                    hat2.addQuadCurve(to: CGPoint(x:115 ,y:65), control: CGPoint(x:150 ,y:62))
                }
                //.stroke(.red)
                .fill(.red)
            }
            Group{
                Circle()
                    .frame(width: 25, height: 25)
                    .offset(x: -30, y:-300)
                Circle()
                    .frame(width: 25, height: 25)
                    .offset(x: -60, y:-300)
                Circle()
                    .frame(width:10, height: 10)
                    .offset(x: -45, y:-285)
            }
            teeth1()
                .stroke(Color.black)
        }
    }
}

