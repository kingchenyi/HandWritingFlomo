//
//  MainView.swift
//  HandWritingFlomo
//
//  Created by 陈懿 on 2023/2/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        HStack {
            VStack(alignment: .leading){
                Text("Hello, World!")
                    .frame(alignment: .trailing)
                    .background(Color.purple)
                    .font(.body)
                    .fontWeight(.semibold)
                    .italic()
                    .underline(true,color: Color.blue)
                    .foregroundColor(Color.green)
                
                Spacer()
                    .background(Color.black)
                
                Image(systemName: "heart")
                Spacer().background(Color.pink)
                Image(systemName: "heart")
                
            }
            
            .padding(20)
            .background(Color.purple)
            .frame(minWidth: 300,maxWidth: 350,alignment: .leading)
            .background(Color.gray)
            
            
            Spacer()
            
            VStack{
                
            }
        }
        .background(Color.red)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
