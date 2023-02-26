//
//  ContentView.swift
//  HandWritingFlomo
//
//  Created by 陈懿 on 2023/2/20.
//

import SwiftUI

struct ContentView: View {
    @State var showflag = true
    var body: some View {
        ZStack{
            if showflag {
                Welcome(showflag: self.$showflag)
            }
            else {
                MainView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
