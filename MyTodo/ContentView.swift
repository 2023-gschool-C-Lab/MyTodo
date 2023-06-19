//
//  ContentView.swift
//  MyTodo
//
//  Created by 김도환 on 2023/06/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.black)
                .ignoresSafeArea()
            VStack (alignment: .leading){
                Circle()
                    .fill(Color.gray)
                    .frame(width: 100, height: 100)
                    .padding(.bottom, 20)
                
                Text("Todo")
                    .font(.system(size:32))
                    .foregroundColor(.white)
                    .fontWeight(.heavy)
                
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.black)
                    .frame(width: 300, height: 150)
                    .shadow(color: .gray, radius: 5)
                    .padding(.bottom, 40)
                
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.black)
                    .frame(width: 300, height: 250)
                    .shadow(color: .gray, radius: 5)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
