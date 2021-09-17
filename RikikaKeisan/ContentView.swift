//
//  ContentView.swift
//  RikikaKeisan
//
//  Created by 水口貴史 on 2021/09/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("力価計算アプリ")
            .padding()
        Text("注意書き")
            .padding()
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
