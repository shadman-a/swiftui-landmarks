//
//  ContentView.swift
//  Landmarks
//
//  Created by Shadman Ahmed on 7/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
                .padding(.top, -300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -120)
            
            VStack(alignment: .leading) {
                Text("533 Bushwick Ave")
                    .font(.title)
                HStack {
                    Text("Brooklyn, NY")
                        .font(.subheadline)
                    Spacer()
                    Text("16 Apartments")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()

                Text("Some kind of text")
                   
        }
            
        }

    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
