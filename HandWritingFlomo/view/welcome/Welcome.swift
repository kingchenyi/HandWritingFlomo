//
//  Welcome.swift
//  HandWritingFlomo
//
//  Created by 陈懿 on 2023/2/26.
//

import SwiftUI

struct Welcome: View {
    @Binding var showflag:Bool
    var body: some View {
        VStack{
            Text("欢迎使用，这个欢迎界面")
            
            Button("点我进入主界面"){
                self.showflag.toggle()
            }
            
        }
        
    }
}

struct Welcome_Previews: PreviewProvider {
    static var previews: some View {
        Welcome(showflag: .constant(true))
    }
}
