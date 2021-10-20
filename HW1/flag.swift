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
                face1()
                    .stroke(Color.black)
                hat_up()
                    .fill(Color.yellow)
                hat2()
                    .fill(Color.red)
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

