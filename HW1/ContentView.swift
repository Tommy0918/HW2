//
//  ContentView.swift
//  Demo
//
//  Created by 吳承軒 on 2021/9/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            //Image("flag")
                //.offset(x: -56, y: -323)
            Path { Background in
                Background.move(to: CGPoint(x:0 ,y:0))
                Background.addLine(to: CGPoint(x:0 ,y:166))
                Background.addLine(to: CGPoint(x:302 ,y:166))
                Background.addLine(to: CGPoint(x: 302,y:0))
                Background.closeSubpath()
            }
            //.stroke(.green)
            
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
                Path { hat1 in
                hat1.move(to: CGPoint(x:115,y:73))
                hat1.addLine(to: CGPoint(x:98,y:68))
                hat1.addQuadCurve(to: CGPoint(x:204,y:68), control: CGPoint(x:149,y:60))
                hat1.addLine(to: CGPoint(x:187,y:73))
                hat1.closeSubpath()
                }
                //.stroke(.red)
                .fill(.green)
                Path { teeth in
                    teeth.move(to: CGPoint(x:135 ,y:101))
                    teeth.addLine(to: CGPoint(x:131, y:128))
                    teeth.addQuadCurve(to: CGPoint(x:140, y:143), control: CGPoint(x:131 ,y:143))
                    teeth.addLine(to: CGPoint(x:161 ,y:144))
                    teeth.addQuadCurve(to: CGPoint(x:171, y:127), control: CGPoint(x:171 ,y:144))
                    teeth.addLine(to: CGPoint(x:166 ,y:101))
                }
                //.stroke(.red)
                .fill(.white)
                face()
                    .fill(Color.white)
                Path { face1 in
                    face1.move(to: CGPoint(x:115, y:68))
                    face1.addArc(center: CGPoint(x: 151, y: 68), radius: 37,
                                startAngle: .zero, endAngle: .degrees(180), clockwise: false)
                }
                .stroke(.black)
                Path { hat3 in
                    //hat3.move(to: CGPoint(x:117 ,y:62))
                    hat3.addArc(center: CGPoint(x: 151, y: 62), radius: 35,
                                startAngle: .zero, endAngle: .degrees(180), clockwise:true)
                    hat3.closeSubpath()
                }
                //.stroke(.green)
                .fill(.green)
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
            .stroke(.black)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
