//
//  ContentView.swift
//  HeroAnimationSwiftUI
//
//  Created by Mochamad Nurkhayal Kadafi on 11/03/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    Home()
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

struct Home: View {
  @State var data: [CardModel] = [
    CardModel(id: 1,
              image: "LakeToba",
              title: "Danau Toba",
              details: "Danau Toba adalah lokasi letusan gunung berapi super masif berkekuatan VEI 8 sekitar 69.000 sampai 77.000 tahun yang lalu yang memicu perubahan iklim global. Metode penanggalan terkini menetapkan bahwa 74.000 tahun yang lalu lebih akurat. Letusan ini merupakan letusan eksplosif terbesar di Bumi dalam kurun 25 juta tahun terakhir. Menurut teori bencana Toba, letusan ini berdampak besar bagi populasi manusia di seluruh dunia; dampak letusan menewaskan sebagian besar manusia yang hidup waktu itu dan diyakini menyebabkan penyusutan populasi di Afrika timur tengah dan India sehingga memengaruhi genetika populasi manusia di seluruh dunia sampai sekarang.",
              expand: false),
    CardModel(id: 2,
              image: "GunungBromo",
              title: "Gunung Bromo",
              details: "Gunung Bromo (dari bahasa Sanskerta: Brahma, salah seorang Dewa Utama dalam agama Hindu) atau dalam bahasa Tengger dieja \"Brama\", adalah sebuah gunung berapi aktif di Jawa Timur, Indonesia. Gunung ini memiliki ketinggian 2.329 meter di atas permukaan laut dan berada dalam empat wilayah kabupaten, yakni Kabupaten Probolinggo, Kabupaten Pasuruan, Kabupaten Lumajang, dan Kabupaten Malang. Gunung Bromo terkenal sebagai objek wisata utama di Jawa Timur. Sebagai sebuah objek wisata, Bromo menjadi menarik karena statusnya sebagai gunung berapi yang masih aktif. Gunung Bromo termasuk dalam kawasan Taman Nasional Bromo Tengger Semeru.\n\nBentuk tubuh Gunung Bromo bertautan antara lembah dan ngarai dengan kaldera atau lautan pasir seluas sekitar 10 kilometer persegi. Ia mempunyai sebuah kawah dengan garis tengah ± 800 meter (utara-selatan) dan ± 600 meter (timur-barat). Sedangkan daerah bahayanya berupa lingkaran dengan jari-jari 4 km dari pusat kawah Bromo.",
              expand: false),
    CardModel(id: 3,
              image: "Bunaken",
              title: "Bunaken",
              details: "Bunaken adalah sebuah pulau seluas 8,08 km² di Teluk Manado, yang terletak di utara pulau Sulawesi, Indonesia. Pulau ini merupakan bagian dari kota Manado, ibu kota provinsi Sulawesi Utara, Indonesia. Pulau Bunaken dapat di tempuh dengan kapal cepat (speed boat) atau kapal sewaan dengan perjalanan sekitar 30 menit dari pelabuhan kota Manado. Di sekitar pulau Bunaken terdapat taman laut Bunaken yang merupakan bagian dari Taman Nasional Bunaken. Taman laut ini memiliki biodiversitas kelautan salah satu yang tertinggi di dunia. Selam scuba menarik banyak pengunjung ke pulau ini. Secara keseluruhan taman laut Bunaken meliputi area seluas 75.265 hektare dengan lima pulau yang berada di dalamnya, yakni Pulau Manado Tua (Manarauw), Pulau Bunaken, Pulau Siladen, Pulau Mantehage berikut beberapa anak pulaunya, dan Pulau Naen. Meskipun meliputi area 75.265 hektare, lokasi penyelaman (diving) hanya terbatas di masing-masing pantai yang mengelilingi kelima pulau itu.",
              expand: false),
    CardModel(id: 4,
              image: "PulauKomodo",
              title: "Pulau Komodo",
              details: "Pulau Komodo adalah sebuah pulau yang terletak di Kepulauan Nusa Tenggara. Pulau Komodo dikenal sebagai habitat asli hewan komodo. Pulau ini juga merupakan kawasan Taman Nasional Komodo yang dikelola oleh Pemerintah Pusat. Pulau Komodo berada di sebelah timur Pulau Sumbawa, yang dipisahkan oleh Selat Sape. Di Pulau Komodo, hewan komodo hidup dan berkembang biak dengan baik. Hingga Agustus 2009, di pulau ini terdapat sekitar 1300 ekor komodo. Ditambah dengan pulau lain, seperti Pulau Rinca dan dan Gili Motang, jumlah mereka keseluruhan mencapai sekitar 2500 ekor. Ada pula sekitar 100 ekor komodo di Cagar Alam Wae Wuul di daratan Pulau Flores tapi tidak termasuk wilayah Taman Nasional Komodo.",
              expand: false),
    CardModel(id: 5,
              image: "KepulauanRajaAmpat",
              title: "Kepulauan Raja Ampat",
              details: "Kepulauan Raja Ampat merupakan rangkaian empat gugusan pulau yang berdekatan dan berlokasi di barat bagian Kepala Burung (Vogelkoop) Pulau Papua. Secara administrasi, gugusan ini berada di bawah Kabupaten Raja Ampat, Provinsi Papua Barat. Kepulauan ini sekarang menjadi tujuan para penyelam yang tertarik akan keindahan pemandangan bawah lautnya. Empat gugusan pulau yang menjadi anggotanya dinamakan menurut empat pulau terbesarnya, yaitu Pulau Waigeo, Pulau Misool, Pulau Salawati, dan Pulau Batanta.",
              expand: false),
    CardModel(id: 6,
              image: "Kelimutu",
              title: "TN Kelimutu",
              details: "Taman Nasional Kelimutu terletak di Flores, Indonesia. Taman nasional ini terdiri dari bukit-bukit dan gunung-gunung dengan Gunung Kelibara (1.731 m) sebagai puncak tertinggi. Gunung Kelimutu, terdapat danau Danau tiga warna yang juga merupakan tempat dari Taman Nasional Kelimutu.\n\nDi dalam Taman Nasional Kelimutu, terdapat arboretum, hutan kecil seluas 4,5 hektare yang mewakili koleksi keanekaragaman flora di daerah tersebut. Di sana terdapat 78 jenis pohon yang dikelompokkan ke dalam 36 suku. Beberapa koleksi flora yang merupakan endemik Kelimutu adalah uta onga (Begonia kelimutuensis), turuwara (Rhododendron renschianum), dan arngoni (Vaccinium varingiaefolium).",
              expand: false)
  ]
  @State var hero: Bool = false
  
  var body: some View {
    VStack {
      ScrollView(showsIndicators: hero ? false : true) {
        VStack {
          HStack {
            VStack(alignment: .leading, spacing: 12) {
              Text("Sunday, March 2023")
              
              Text("Today")
                .font(.title)
                .fontWeight(.bold)
            }
            
            Spacer()
            
            Image("profile")
              .resizable()
              .frame(width: 50, height: 50)
              .clipShape(Capsule())
          }
          .padding()
        }
        
        VStack(spacing: 15) {
          // going to implement hero animation
          // using geometry reader to get the position of the card
          
          ForEach(Array(0..<data.count), id: \.self) { i in
            GeometryReader { geo in
                CardView(data: $data[i], hero: $hero)
              // going to move view up how its down from top.
                .offset(y: data[i].expand ? -geo.frame(in: .global).minY : 0)
              
              // going to hide all other views when a view is expanded.
                .opacity(hero ? (data[i].expand ? 1 : 0) : 1)
                .onTapGesture {
                  withAnimation(.interactiveSpring(response: 0.5, dampingFraction: 0.8, blendDuration: 0)) {
                    if !data[i].expand {
                      // open only one time then close button will work.
                      self.hero.toggle()
                      data[i].expand.toggle()
                    }
                  }
                }
            }
            .frame(height: data[i].expand ? UIScreen.main.bounds.height : 250)
            // going to disable scrollview when view is expanded.
            // and 500 is for disabling the drag for scrollview
            .simultaneousGesture(DragGesture(minimumDistance: data[i].expand ? 0 : 500).onChanged({ (_) in
              print("dragging")
            }))
          }
        }
      }
    }
  }
}

struct CardView: View {
  @Binding var data: CardModel
  @Binding var hero: Bool
  
  var body: some View {
    ScrollView {
      ZStack(alignment: .topTrailing ) {
        VStack {
          Image(data.image)
            .resizable()
            .frame(height: data.expand ? 350 : 250)
            .cornerRadius(data.expand ? 0 : 25)
          
          if data.expand {
            HStack {
              Text(data.title)
                .font(.title)
                .fontWeight(.bold)
              
              Spacer()
            }
            .padding()
            
            Text(data.details)
              .padding(.horizontal)
            
            HStack {
              Text("Details")
                .font(.title)
                .fontWeight(.bold)
              
              Spacer()
            }
            .padding()
            
            HStack(spacing: 0) {
              Button {
                
              } label: {
                Image(systemName: "sun.max.fill")
                  .foregroundColor(Color.white)
                  .padding()
                  .background(Color.cyan)
                  .cornerRadius(8)
              }
              
              Spacer(minLength: 0)
              
              Button {
                
              } label: {
                Image(systemName: "location.fill")
                  .foregroundColor(Color.white)
                  .padding()
                  .background(Color.cyan)
                  .cornerRadius(8)
              }
              
              Spacer(minLength: 0)
              
              Button {
                
              } label: {
                Image(systemName: "dollarsign.circle.fill")
                  .foregroundColor(Color.white)
                  .padding()
                  .background(Color.cyan)
                  .cornerRadius(8)
              }
              
              Spacer(minLength: 0)
              
              Button {
                
              } label: {
                Image(systemName: "figure.walk.circle.fill")
                  .foregroundColor(Color.white)
                  .padding()
                  .background(Color.cyan)
                  .cornerRadius(8)
              }
            }
            .padding(.horizontal, 25)
            
            Spacer()
            
            Button {
              
            } label: {
              Text("Let's Go")
                .foregroundColor(Color.white)
                .padding(.vertical)
                .frame(width: UIScreen.main.bounds.width / 2)
                .background(LinearGradient(gradient: .init(colors: [Color.red, Color.yellow]), startPoint: .leading, endPoint: .trailing))
                .clipShape(Capsule())
            }
            .padding(.bottom, 20)
          }
        }
        .padding(.horizontal, data.expand ? 0 : 20)
        // to ignore spacer scroll
        .contentShape(Rectangle())
        
        // showing only when its expanded.
        if data.expand {
          Button {
            withAnimation(.interactiveSpring(response: 0.5, dampingFraction: 0.5, blendDuration: 0)) {
              data.expand.toggle()
              hero.toggle()
            }
          } label: {
            Image(systemName: "xmark")
              .foregroundColor(Color.white)
              .padding()
              .background(Color.black.opacity(0.8))
              .clipShape(Circle())
          }
          .padding(.top, 60)
          .padding(.trailing, 10)
        }
      }
      .background(Color.white)
    }
  }
}

struct CardModel: Identifiable {
  var id: Int
  var image: String
  var title: String
  var details: String
  var expand: Bool
}
