//
//  SearchPage.swift
//  ExpenseTracker
//
//  Created by nasrinlida on 13/4/21.
//

import SwiftUI

struct SearchPage: View {
    @State private var searchCategory = ""
    
    var body: some View {
        
        ZStack(alignment: .top) {
            LinearGradient(gradient: Gradient(colors: [color1, color2]), startPoint: .trailing, endPoint: .leading).frame(maxWidth: .infinity, maxHeight: 220).edgesIgnoringSafeArea(.top)
            
            VStack {
                HStack {
                    Text("Categories")
                        .foregroundColor(.white)
                        .font(.system(size: 35))
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Spacer()
                    
                    Image(systemName: "plus.circle")
                        .foregroundColor(.white)
                        .font(.system(size: 35))
                }
                .padding(.horizontal)
                .padding(.top, 20)
                
                HStack {
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(.gray)
                        .font(.system(size: 30))
                        .padding()
                    
                    TextField("Search categories", text: $searchCategory)
                        .foregroundColor(.gray)
                        .font(.headline)
                    
                }
                .frame(maxWidth: .infinity, maxHeight: 60)
                .background(RoundedRectangle(cornerRadius: 30, style: .continuous).foregroundColor(.white).shadow(radius: 2))
                .padding(.horizontal)
                .padding(.top, 20)
                
                
                VStack(alignment: .leading, spacing: 15) {
                    Text("Food")
                        .font(.system(size: 22))
                        .foregroundColor(.gray)
                        .font(.headline)
                    
                    HStack(spacing: 10) {
                        Image(systemName: "tray.2")
                            .foregroundColor(.white)
                            .padding()
                            .background(Circle().fill(Color.orange))
                        Text("Burger")
                            .font(.title3)
                            .fontWeight(.medium)
                        Spacer()
                        
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.gray)
                    }
                    
                    
                    HStack(spacing: 10) {
                        Image(systemName: "command.circle")
                            .foregroundColor(.white)
                            .padding()
                            .background(Circle().fill(Color.green))
                        Text("Noodles")
                            .font(.title3)
                            .fontWeight(.medium)
                        
                        Spacer()
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.gray)
                    }
                    
                    HStack(spacing: 10) {
                        Image(systemName: "paperplane.circle")
                            .foregroundColor(.white)
                            .padding()
                            .background(Circle().fill(Color.pink))
                        Text("Pizza")
                            .font(.title3)
                            .fontWeight(.medium)
                        
                        Spacer()
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.gray)
                    }
                    
                    HStack(spacing: 10) {
                        Image(systemName: "archivebox")
                            .foregroundColor(.white)
                            .padding()
                            .background(Circle().fill(Color.blue))
                        Text("Drinks")
                            .font(.title3)
                            .fontWeight(.medium)
                        
                        Spacer()
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.gray)
                    }
                    
                    HStack(spacing: 10) {
                        Image(systemName: "tray.full")
                            .foregroundColor(.white)
                            .padding()
                            .background(Circle().fill(Color.purple))
                        Text("Pet Food")
                            .font(.title3)
                            .fontWeight(.medium)
                        
                        Spacer()
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.gray)
                    }
                    
                }
                .padding(.top, 40)
                .padding(.horizontal, 30)
                
                Spacer()
                
                HStack {
                    
                    VStack {
                        Image(systemName: "house.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.top, 16)
                        Text("Home")
                            .font(.system(size: 15))
                            .foregroundColor(.gray)
                            .font(.headline)
                    }
                    .frame(maxWidth: .infinity)
                    
                    VStack {
                        Image(systemName: "square.grid.2x2")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.top, 16)
                        Text("Category")
                            .font(.system(size: 15))
                            .foregroundColor(.gray)
                            .font(.headline)
                        
                    }
                    .frame(maxWidth: .infinity)
                    
                    
                    VStack {
                        Image(systemName: "plus.square")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 55, height: 55)
                            .foregroundColor(.gray)
                            .padding(.top, 6)
                        
                    }
                    .frame(maxWidth: .infinity)
                    
                    
                    VStack {
                        Image(systemName: "chart.pie")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.top, 16)
                        Text("Chart")
                            .font(.system(size: 15))
                            .foregroundColor(.gray)
                            .font(.headline)
                        
                    }
                    .frame(maxWidth: .infinity)
                    
                    
                    VStack {
                        Image(systemName: "person")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.top, 16)
                        Text("Profile")
                            .font(.system(size: 15))
                            .foregroundColor(.gray)
                            .font(.headline)
                        
                    }
                    .frame(maxWidth: .infinity)
                    
                }
                .frame(maxWidth: .infinity, maxHeight: 80)
                .background(Color(.white).shadow(radius: 2))
                
            }
            .edgesIgnoringSafeArea(.bottom)
            
            
        }
        
        
    }
    
}


struct SearchPage_Previews: PreviewProvider {
    static var previews: some View {
        SearchPage()
    }
}
