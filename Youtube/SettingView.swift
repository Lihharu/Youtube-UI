//
//  SettingView.swift
//  Youtube
//
//  Created by Bulldozer on 01/02/21.
//

import SwiftUI


struct SettingView: View {
    var body: some View{
        NavigationView{
            Form{
               //setting photo profile
                
                Section(){
                    HStack{
                        Image("Profile")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                        //nama dan status
                        VStack(alignment: .leading){
                            Text("Ameer Falih")
                                .font(.headline)
                            Text("UI Desaigner")
                                .font(.caption)
                        }
                    }
                    .padding(.top,10)
                    .padding(.bottom,10)
                }
                
                //Section Pengaturan Umum
                Section(header: Text("Pengaturan Umum")){
                    HStack(spacing:20){
                        Image(systemName: "star.fill")
                            .frame(width:35, height: 35)
                            .background(Color.orange)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Video Favorit")
                    }
                    
                    HStack(spacing:20){
                        Image(systemName: "tv")
                            .frame(width:35, height: 35)
                            .background(Color.green)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Channel")
                    }
                    
                }
                
                //Section Pengaturan Umum
                Section(header: Text("Pengaturan Akun")){
                    HStack(spacing:20){
                        Image(systemName: "heart")
                            .frame(width:35, height: 35)
                            .background(Color.red)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Liked Video")
                    }
                    
                    HStack(spacing:20){
                        Image(systemName: "lock.fill")
                            .frame(width:35, height: 35)
                            .background(Color.blue)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Privacy")
                    }
                    
                }
                
            }.navigationBarTitle("Setting")
        }
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View{
        SettingView()
    }
}

