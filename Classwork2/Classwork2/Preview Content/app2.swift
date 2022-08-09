//
//  app2.swift
//  Classwork2
//
//  Created by Moneerah Alajmi on 8/9/22.
//

import SwiftUI

struct app2: View {
    var body: some View {
        ZStack{
            Color.teal
                .ignoresSafeArea()
                .opacity(0.8)
        VStack{
        Text("Hello my name is Moneerah!\n")
        Text("I am 17 years old\n")
        Text("I am learning SwiftUI now!\n")
            HStack{
                Text("💖")
                Spacer()
                Text("👩🏻‍🔬")
                Spacer()
                Text("💫")
            }
        }
                .font(.system(size: 20, weight: .semibold, design: .rounded))
        }
    }
}

struct app2_Previews: PreviewProvider {
    static var previews: some View {
        app2()
    }
}
