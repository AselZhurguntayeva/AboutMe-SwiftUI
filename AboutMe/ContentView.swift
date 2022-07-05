//
//  ContentView.swift
//  AboutMe
//
//  Created by Viktoriya Kudryashova on 7/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            ZStack(alignment: .leading) {
                Image("bannerImage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("profilePicture")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                .clipShape(Circle())
                .padding(.bottom, -20)
                .offset(y: 30)
            }
            .padding(.bottom, 60)
            .padding(.bottom)
            
            VStack(alignment: .leading, spacing: 4) {
                HStack {
                Text("Assel Zhurguntayeva")
                        .font(.title)
                        .fontWeight(.medium)
                Image(systemName: "checkmark.seal.fill")
                        .foregroundColor(Color.blue)
                        .imageScale(.large)
                }

                Text("@I_are_scientists")
                    .font(.caption)
                Text("My bio: Over the past fifteen years, she successfully developed her career in Project and Client Relationship Management where she showed her great planning, communication, and management skills. As a Project Manager, she was able to immerse herself in diverse technologies, oversee how different departments cooperate and build bridges between business and engineering organizations.")
                    .fontWeight(.light)
                    .padding(.top)
            }
            .padding(.horizontal)
            Spacer()
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
