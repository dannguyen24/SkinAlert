//
//  ContentView.swift
//  SkinAlert!
//
//  Created by Anahita Rismani on 26.06.2023.
//

import SwiftUI





struct ContentView: View {
    
    
    

    
    
  var body: some View {
      
      
     
    NavigationStack {
      ZStack {
        Color("pastelPink")
              .ignoresSafeArea()
          
          //Name app
          VStack {
              HStack {
                  VStack {
                      Text("Skin Alert!")
                            .font(.custom(
                                "Chalkboard SE", size: 40))
                            .fontWeight(.bold)
                            .foregroundColor(Color.purple)
                            .frame(maxWidth: .infinity, alignment: . leading)
                            .padding([.leading, .bottom], 20)
                      Text("Features")
                          .font(.custom("",size: 25))
                          .fontWeight(.bold)
                          .foregroundColor(Color.purple)
                          .frame(maxWidth: .infinity, alignment: . leading)
                          .padding(.leading, 20)
                            }
                        }
                        .frame(maxHeight: .infinity, alignment: .top)
                        .padding(.top, 30)
              
          }
          
            
          VStack {
              HStack{
                    VStack (alignment: .leading, spacing: 0) {
                        
                        Image("Sunscreen")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                        
                        HStack {
                            Text("Sunscreen recommendation")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.purple)
                            .multilineTextAlignment(.leading)
                            .font(.custom("Chalkboard SE", size: 15))
                            }
                        NavigationLink(destination: SkinType()) {
                            Text("START")
                                .font(.title2)
                                .fontWeight(.thin)
                                .foregroundColor(Color.purple)
                                .padding(.top, 5)
                        }
                        }
                        .padding()
                        .background(Rectangle().foregroundColor(.white))
                        .cornerRadius(20)
                        .shadow(radius: 20)
                        
                        
                    VStack (alignment: .leading, spacing: 0) {
                        
                        Image("ToxicIngredients")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                        
                        HStack {
                            Text("Toxic ingredients detection")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.purple)
                            .multilineTextAlignment(.leading)
                            .font(.custom("Chalkboard SE", size: 15))
                            }
                        NavigationLink(destination: mainpage()) {
                            Text("START")
                                .font(.title2)
                                .fontWeight(.thin)
                                .foregroundColor(Color.purple)
                                .padding(.top, 5)
                        }
                        }
                        .padding()
                        .background(Rectangle().foregroundColor(.white))
                        .cornerRadius(20)
                        .shadow(radius: 20)
                        }
              .frame(maxHeight: .infinity, alignment: .top)
              .padding(.top, 150)
              
                .padding()

          }
        
            
           

        }
    }
}
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
