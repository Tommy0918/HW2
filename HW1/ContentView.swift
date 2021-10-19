//
//  ContentView.swift
//  Demo
//
//  Created by 吳承軒 on 2021/9/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            flag()
            Text("我要成為海賊王！")
                .bold()
                .padding()
                .foregroundColor(Color.orange)
                .offset(x:-50,y:-200)
        }
        .background(Image("back").resizable().ignoresSafeArea())
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
