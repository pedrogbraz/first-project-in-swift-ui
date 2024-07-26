import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            // Cabeçalho com Menu e "Settings"
            HStack {
                Text("Settings")
                    .font(.headline)
            }
            .padding(.vertical, 8)
            .background(Color(UIColor.systemGroupedBackground))

            // Lista de configurações
            Form {
                Section {
                    HStack {
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 50, height: 50)
                            .overlay(
                                Image(systemName: "person.fill")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .foregroundColor(Color(UIColor.white))
                                    .padding(10)
                            )
                            .clipShape(Circle())
                        VStack(alignment: .leading) {
                            Text("Pedro Braz")
                                .font(.headline)
                            Text("Apple ID, iCloud, Media & Purchases")
                                .font(.subheadline)
                                .foregroundColor(Color(UIColor.systemGray))
                        }
                        Spacer()
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                }
                
                Section {
                    HStack {
                        Image(systemName: "airplane")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(4)
                            .background(Color.orange)
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        
                        Toggle("Airplane Mode", isOn: .constant(true))
                            .font(.callout)
                    }
                    
                    HStack {
                        Image(systemName: "wifi")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(4)
                            .background(Color(UIColor.systemBlue))
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        
                        Text("Wi-Fi")
                            .font(.callout)
                        
                        Spacer()
                        
                        Text("CLARO_5GC21E50")
                            .font(.callout)
                            .foregroundColor(Color(UIColor.systemGray))
                        
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                    
                    HStack {
                        Image(systemName: "antenna.radiowaves.left.and.right")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(4)
                            .background(Color(UIColor.systemGreen))
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        
                        Text("Cellular")
                            .font(.callout)
                        
                        Spacer()
                        
                        Text("Off")
                            .font(.callout)
                            .foregroundColor(Color(UIColor.systemGray))
                        
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                }
                
                Section {
                    HStack {
                        Image(systemName: "bell.badge.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(4)
                            .background(Color(UIColor.systemRed))
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        
                        Text("Notifications")
                            .font(.callout)
                        
                        Spacer()
                        
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                    
                    HStack {
                        Image(systemName: "speaker.wave.3.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(4)
                            .background(Color(UIColor.systemPink))
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        
                        Text("Sounds & Haptics")
                            .font(.callout)
                        
                        Spacer()
                        
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                    
                    HStack {
                        Image(systemName: "moon.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 16, height: 16)
                            .padding(6)
                            .background(Color(UIColor.systemIndigo))
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        
                        Text("Focus")
                            .font(.callout)
                        
                        Spacer()
                        
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                    
                    HStack {
                        Image(systemName: "hourglass")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(4)
                            .background(Color(UIColor.systemIndigo))
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        
                        Text("Screen Time")
                            .font(.callout)
                        
                        Spacer()
                        
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                }
                Section {
                    HStack {
                        Image(systemName: "gear")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(4)
                            .background(Color(UIColor.systemGray))
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        Text("General")
                            .font(.callout)
                        Spacer()
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                    HStack {
                        Image(systemName: "switch.2")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(4)
                            .background(Color(UIColor.systemGray))
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        Text("Control Center")
                            .font(.callout)
                        Spacer()
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                    HStack {
                        Image(systemName: "textformat.size")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(4)
                            .background(Color(UIColor.systemBlue))
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        Text("Display & Brightness")
                            .font(.callout)
                        Spacer()
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                    HStack {
                        Image(systemName: "accessibility")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(4)
                            .background(Color(UIColor.systemGray))
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        Text("Accessibility")
                            .font(.callout)
                        Spacer()
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                    HStack {
                        Image(systemName: "touchid")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(4)
                            .background(Color(UIColor.systemPink))
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        Text("Touch ID & Passcode")
                            .font(.callout)
                        Spacer()
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                    HStack {
                        Image(systemName: "sos")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(4)
                            .background(Color(UIColor.systemRed))
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        Text("Emergency SOS")
                            .font(.callout)
                        Spacer()
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                    HStack {
                        Image(systemName: "battery.100percent")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(4)
                            .background(Color(UIColor.systemGreen))
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        Text("Battery")
                            .font(.callout)
                        Spacer()
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                    HStack {
                        Image(systemName: "hand.raised.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(4)
                            .background(Color(UIColor.systemBlue))
                            .cornerRadius(6)
                            .foregroundColor(Color(UIColor.white))
                        Text("Privacy")
                            .font(.callout)
                        Spacer()
                        Image(systemName: "chevron.right")
                            .foregroundColor(Color(UIColor.systemGray))
                    }
                }
            }
            .background(Color(UIColor.systemGroupedBackground))
        }
        .background(Color(UIColor.systemGroupedBackground))
    }
}

#Preview {
    ContentView()
}
