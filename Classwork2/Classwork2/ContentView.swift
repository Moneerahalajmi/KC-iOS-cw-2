//
//  ContentView.swift
//  Classwork2
//
//  Created by Moneerah Alajmi on 8/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
   
        ZStack{
        Image("SheikhZayed")
        VStack{
        HStack{
                Image(systemName: "cube.fill")
            Spacer()
                .frame(width:100)
            Text("العاصمة")
                .font(.system(size: 35, weight:.semibold, design:.serif))
              Spacer()
                .frame(width:100)
            Image(systemName: "gearshape.fill")
        }
            
            HStack{
                Text("12:28")
                    .font(.system(size: 90, weight: .semibold, design:.serif))
                Text("32")
                    .font(.title2)
                    .padding(.top,45)
            }.padding()
                  
            Text("باقي على الأذان")
                .font(.system(size: 25, weight: .ultraLight, design: .serif))
    VStack{
        HStack{
                    Image(systemName: "chevron.left")
                    Spacer()
                        .frame(width:50)
                    Text("٢١ فراير -٢٠ رجب")
                Spacer()
                .frame(width:50)
                    Image(systemName: "chevron.right")
                }.font(.system(size: 22, weight: .thin, design: .serif))
                    .padding()
                    Divider()
    
                HStack{
                   Text("3:46")
                    Spacer()
                        .frame(width:250)
                    Text("الفجر")
                }
                    .font(.system(size: 38, weight: .thin, design: .serif))
                    .padding()
        
               
                HStack{
                   Text("5:12")
                    Spacer()
                        .frame(width:240)
                    Text("الشروق")
                }
                    .font(.system(size: 38, weight: .thin, design: .serif))
                    .padding()
                   
               
                HStack{
                   Text("11:54")
                    Spacer()
                        .frame(width:250)
                    Text("الظهر")
                }
                    .font(.system(size: 38, weight: .thin, design: .serif))
                    .padding()
                    .background(.white.opacity(0.6))

                HStack{
                   Text("3:29")
                    Spacer()
                        .frame(width:240)
                Text("العصر")
                        
                }.font(.system(size: 40, weight: .thin, design: .serif))
            .padding()
               
                HStack{
                   Text("6:34")
                    Spacer()
                        .frame(width:230)
                    Text("المغرب")
                }
                    .font(.system(size: 40, weight: .thin, design: .serif))
               
                HStack{
                    Text("7:58")
                    Spacer()
                        .frame(width:235); Text("العشاء")
                }                         .padding()                 .font(.system(size: 40, weight: .thin, design: .serif))
    }.background(.brown
        .opacity(0.35))
            
        }
        }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
