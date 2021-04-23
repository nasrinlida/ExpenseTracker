//
//  ContentView.swift
//  ExpenseTracker
//
//  Created by nasrinlida on 11/4/21.
//

import SwiftUI

var color1 = Color(red: 97/255, green: 58/255, blue: 190/255)
var color2 = Color(red: 141/255, green: 78/255, blue: 213/255)

struct ContentView: View {
    var body: some View {
        
        VStack {
            ZStack (alignment: .top) {
                
                LinearGradient(gradient: Gradient(colors: [color1, color2]), startPoint: .top, endPoint: .bottom)
                    .frame(maxWidth: .infinity, maxHeight: 300).edgesIgnoringSafeArea(.top)
                
                VStack(spacing: 14)
                {
                    Text("Current Balance")
                        .font(.footnote)
                        .fontWeight(.medium)
                        .foregroundColor(.white)
                        .opacity(0.6)
                        .textCase(.uppercase)
                    
                    
                    Text("$32,465")
                        .font(.system(size: 45))
                        .foregroundColor(.white)
                        .fontWeight(.medium)
                    
                    
                    Text("September 2018")
                        .font(.caption)
                        .foregroundColor(.white)
                        .fontWeight(.medium)
                        .padding(.bottom, 20)
                    
                    HStack {
                        HStack(alignment: .top, spacing: 8)
                        {
                            Image(systemName: "arrow.down.backward")
                                .foregroundColor(.green)
                                .padding(.all, 5)
                                .background(Circle().fill(Color.white))
                            VStack(alignment: .leading)
                            {
                                Text("Income")
                                    .foregroundColor(.white)
                                    .fontWeight(.light)
                                    .textCase(.uppercase)
                                    .font(.system(size: 10))
                                    .padding(.bottom, 1)
                                
                                Text("$42500")
                                    .foregroundColor(.white)
                                    .fontWeight(.regular)
                                
                            }
                        }
                        Spacer()
                        
                        HStack(alignment: .top, spacing: 8)
                        {
                            Image(systemName: "arrow.up.forward")
                                .foregroundColor(.red)
                                .padding(.all, 5)
                                .background(Circle().fill(Color.white))
                            
                            VStack(alignment: .leading)
                            {
                                Text("Expense")
                                    .foregroundColor(.white)
                                    .fontWeight(.light)
                                    .textCase(.uppercase)
                                    .font(.system(size: 10))
                                    .padding(.bottom, 1)
                                
                                Text("$12421")
                                    .foregroundColor(.white)
                                    .fontWeight(.regular)
                            }
                        }
                    }
                    .padding(.horizontal)
                    
                    HStack {
                        Image(systemName: "airplane")
                            .foregroundColor(.white)
                            .padding(14)
                            .background(Circle().fill(Color.orange))
                            .padding(.trailing)
                        
                        VStack(alignment: .leading, spacing: 6) {
                            Text("Fly to Paris")
                                .fontWeight(.medium)
                            Text("May 12 at 9:30PM")
                                .foregroundColor(.gray)
                                .font(.footnote)
                        }
                        Spacer()
                        Text("- $523")
                            .foregroundColor(.red)
                            .fontWeight(.medium)
                        
                        
                    }
                    
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 10, style: .continuous)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4))
                    .padding(.horizontal)
                    
                    HStack {
                        Image(systemName: "tray.fill")
                            .foregroundColor(.white)
                            .padding(14)
                            .background(Circle().fill(Color.purple))
                            .padding(.trailing)
                        
                        VStack(alignment: .leading, spacing: 6) {
                            Text("Groceries")
                                .fontWeight(.medium)
                            Text("May 19 at 9:30PM")
                                .foregroundColor(.gray)
                                .font(.footnote)
                        }
                        Spacer()
                        Text("- $179")
                            .foregroundColor(.red)
                            .fontWeight(.medium)
                    }
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 10, style: .continuous)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4))
                    .padding(.horizontal)
                    
                    
                    
                    HStack {
                        Image(systemName: "dollarsign.circle")
                            .foregroundColor(.white)
                            .padding(14)
                            .background(Circle().fill(Color.green))
                            .padding(.trailing)
                        
                        VStack(alignment: .leading, spacing: 6) {
                            Text("Salary+Bonus")
                                .fontWeight(.medium)
                            Text("May 07 at 9:30PM")
                                .foregroundColor(.gray)
                                .font(.footnote)
                        }
                        Spacer()
                        Text("+ $1265")
                            .foregroundColor(.green)
                            .fontWeight(.medium)
                    }
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 10, style: .continuous)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4))
                    .padding(.horizontal)
                    
                    
                    
                    HStack {
                        Image(systemName: "person.fill")
                            .foregroundColor(.white)
                            .padding(14)
                            .background(Circle().fill(Color.blue))
                            .padding(.trailing)
                        
                        VStack(alignment: .leading, spacing: 6) {
                            Text("Clothes")
                                .fontWeight(.medium)
                            Text("May 26 at 9:30PM")
                                .foregroundColor(.gray)
                                .font(.footnote)
                        }
                        Spacer()
                        Text("- $523")
                            .foregroundColor(.red)
                            .fontWeight(.medium)
                    }
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 10, style: .continuous)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4))
                    .padding(.horizontal)
                    
                    
                    HStack {
                        Image(systemName: "house.fill")
                            .foregroundColor(.white)
                            .padding(14)
                            .background(Circle().fill(Color.pink))
                            .padding(.trailing)
                        
                        VStack(alignment: .leading, spacing: 6) {
                            Text("Salary+Bonus")
                                .fontWeight(.medium)
                            Text("May 07 at 9:30PM")
                                .foregroundColor(.gray)
                                .font(.footnote)
                        }
                        Spacer()
                        Text("- $523")
                            .foregroundColor(.red)
                            .fontWeight(.medium)
                    }
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 10, style: .continuous)
                                    .foregroundColor(.white)
                                    .shadow(radius: 4))
                    .padding(.horizontal)
                    
                }
                .padding(.top, 30)
            }
            
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
