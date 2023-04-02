import SwiftUI
import AVFoundation
import AVKit
import PlaygroundSupport



struct Home: View {
    var body: some View {
        VStack {
            
            
            Image(uiImage: #imageLiteral(resourceName: "AHT(ASTUDIO).png"))
                .resizable()
                .scaledToFit()
            
        }
    }
}


struct Intro: View {
    var body: some View {
        
        
        
        ZStack {
            
            Image(uiImage: #imageLiteral(resourceName: "ateamfox.jpeg"))
            
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 250, height: 250)
                .offset(x: 40.0, y: 150)
            
            Image(uiImage: #imageLiteral(resourceName: "dilla.png"))
            
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 250, height: 250)
            
            
                .offset(x: -60.0, y: 200)
            
            
            
            ScrollView {
                Text("J. Dilla a local rapper, wants to make it big in the music industry.In order to make it to the top he has to learn how to relate to the crowd.Our story begins [ Rap Music playing, crowd cheering]Voice says and the winner, IS......Not J. Dilla!J. Dilla appears - looking sad that he did not win the contest.")
                    .font(.system(size: 18))
                    .bold()
                    .padding(60)

                
            }
            
            
            
            //                .background(
            //                    Image(uiImage: #imageLiteral(resourceName: "ateamfox.jpeg"))
            //
            //                        .resizable()
            //                        .aspectRatio(contentMode: .fit)
            //                        .frame(width: 250, height: 250)
            //                        .opacity(0.8)
            //                        .offset(x: 40.0, y: 100)
            //
            //
            //                )
            
        }
    }
    
}

struct ChapterOneView: View {
    var body: some View {
        //        ZStack {
        //            ScrollView {
        //
        //                Text("J. Dilla a local rapper, wants to make it big in the music industry.In order to make it to the top he has to learn how to relate to the crowd...Our story begins")
        //                    .font(.system(size: 21))
        //                    .bold()
        //                    .padding(50)
        //                    .offset(y: 50)
        //
        //            }
        //            Image(uiImage: #imageLiteral(resourceName: "ateam2.jpeg"))
        //
        //                .resizable()
        //                .aspectRatio(contentMode: .fit)
        //                .frame(width: 300, height: 300)
        //                .offset(y: 100)
        //
        //
        //            //                .background(
        //            //                    Image(uiImage: #imageLiteral(resourceName: "ateamfox.jpeg"))
        //            //
        //            //                        .resizable()
        //            //                        .aspectRatio(contentMode: .fit)
        //            //                        .frame(width: 250, height: 250)
        //            //                        .opacity(0.8)
        //            //                        .offset(x: 40.0, y: 100)
        //            //
        //            //
        //            //                )
        //
        //        }
        
        ZStack {
            ScrollView {
                
                Text("J. Dilla feeling defeated sits down on a bus stop bench and feels asleep. Upon waking Dilla hears a faint voice in his ear.Slightly confused and dazed from sleeping Dilla realizes that theres a small possum on his (left or right) shoulder.The possum - “ Hello young man I heard you at the Rap Battle this evening. You did an OK job but you need some depth to your lyrics.Let me help you.J. Dilla -“ How can you help me you’re a freakin possum. What do you know about rap.The possum - “ Well my friend rap and I have something in common. Rap tells stories from the hood and so do I. Ha,Ha, HaThe possum - “If you want the crowds respect you must be able to relate to the people.J. Dilla - Shocked yet intrigued and with nothing to loose J. Dilla agrees to listen.J. Dilla- “Tell me what I need to know")
                    .font(.system(size: 16))
                    .bold()
                    .padding(60)
                    .offset(y: -10)

                
            }
            Image(uiImage: #imageLiteral(resourceName: "ahtfinalscene.png"))
            
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 350, height: 350)
                .offset(y: 170)
            
            
            //                .background(
            //                    Image(uiImage: #imageLiteral(resourceName: "ateamfox.jpeg"))
            //
            //                        .resizable()
            //                        .aspectRatio(contentMode: .fit)
            //                        .frame(width: 250, height: 250)
            //                        .opacity(0.8)
            //                        .offset(x: 40.0, y: 100)
            //
            //
            //                )
            
        }
    }
}

struct ChapterTwoView: View {
    var body: some View {
        ZStack {
            ScrollView {
                Text("Here is some advice...")
                    .font(.system(size: 28))
                    .padding(50)
                    .offset(y: 100)
            }
            //                    .background(
            Image(uiImage: #imageLiteral(resourceName: "possum.png"))
            
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 450, height: 450)
                .offset(y: 50)
                .padding(50)
            //                    )
            
        }
    }
}
struct ChapterThreeView: View {
    var body: some View {
        ZStack {
            ScrollView {
                
                Text("To be continued")
                    .font(.system(size: 21))
                    .bold()
                    .padding(50)
                    .offset(y: 200)
                
            }
            Image(uiImage: #imageLiteral(resourceName: "ahtfinalscene.png"))
            
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 350, height: 350)
                .offset(y: 120)
            
            
            //                .background(
            //                    Image(uiImage: #imageLiteral(resourceName: "ateamfox.jpeg"))
            //
            //                        .resizable()
            //                        .aspectRatio(contentMode: .fit)
            //                        .frame(width: 250, height: 250)
            //                        .opacity(0.8)
            //                        .offset(x: 40.0, y: 100)
            //
            //
            //                )
            
        }
    }
}


struct MainView: View {
    var body: some View {
        
        
        TabView {
            
            Home()
                .tabItem {
                    Label("Home", systemImage: "book")
                }
            Intro()
                .tabItem {
                    Label("Intro", systemImage: "book")
                }
            
            ChapterOneView()
                .tabItem {
                    Label("ch1", systemImage: "book")
                }
            ChapterTwoView()
                .tabItem {
                    Label("ch2", systemImage: "book")
                }
            ChapterThreeView()
                .tabItem {
                    Label("ch3", systemImage: "book")
                }
        }
    }
}



PlaygroundPage.current.setLiveView(
    MainView()
)
