//
//  ContentView.swift
//  Shared
//
//  Created by MacBook Pro on 22/05/22.
//

import SwiftUI

//struct SettingView: View{
//    var body: some View{
//        NavigationView{
//            ZStack{
//                Color.brown
//            }
//            .navigationTitle("Where Do you to go?")
//        }
//    }
//}

struct ContentView: View {
    var body: some View {
//        SettingView()
        ZStack{
            Rectangle()
                .fill(.gray)
                            RoundedRectangle(cornerRadius: 25, style: .continuous)
                                .fill(.red)
        }
        TabView{
            Text("Home")
                .tabItem{
                    Image(systemName: "house")
                    Text("Home")
                }
            Text("List")
                .tabItem{
                    Image(systemName: "list.bullet")
                    Text("List")
                }
            Text("Profile")
                .tabItem{
                    Image(systemName: "person")
                    Text("Profile")
                }
        }
        .padding(.all, 15.0)
        .accentColor(.brown)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
