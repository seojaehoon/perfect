class HomeController < ApplicationController
  
   require 'open_weather'
  
  def index
    # @st = User.find
     options = { units: "metric", APPID: "6bd9557d7c997d637113c460ed0854ea" }
        @weather_seoul =  OpenWeather::Current.geocode(35.15,126.8, options)
          @weather_g =  OpenWeather::Current.geocode(35.1555,129.83374, options)
            @weather_b =  OpenWeather::Current.geocode(35.1579,129.0526, options)
              @weather_w =  OpenWeather::Current.geocode(35.5375,129.3400, options)
                @weather_dg =  OpenWeather::Current.geocode(36.3487,127.3877, options)
                   @weather_dj =  OpenWeather::Current.geocode(35.8649,127.5686, options)
                     @weather_in =  OpenWeather::Current.geocode(37.4555,126.7031, options)
                       @weather_iksan =  OpenWeather::Current.geocode(35.9652,126.9560, options)
  end

  def update
        @st = Mypage.new
        @st.height = params[:height]
        @st.weight = params[:weight]
        @st.user_name = params[:user_name]
        @st.user_age = params[:user_age]
        @st.sex = params[:sex]
        @st.a1 = params[:a1]
        @st.a2 = params[:a2]
        @st.a3 = params[:a3]
        @st.a4 = params[:a4]
        @st.a5 = params[:a5]
        @st.a6 = params[:a6]
        @st.a7 = params[:a7]
        @st.a8 = params[:a8]
        @st.a9 = params[:a9]
        @st.a10 = params[:a10]
        @st.a11 = params[:a11]
        @st.a12 = params[:a12]
        @st.a13 = params[:a13]
        @st.a14 = params[:a14]
        @st.a15 = params[:a15]
        @st.a16 = params[:a16]
        @st.a17 = params[:a17]
        @st.a18 = params[:a18]
        @st.a19 = params[:a19]
        @st.a20 = params[:a20]
        @st.a21 = params[:a21]
        @st.a22 = params[:a22]
        @st.a23 = params[:a23]
        @st.a24 = params[:a24]
        @st.a25 = params[:a25]
        @st.a26 = params[:a26]
        @st.a27 = params[:a27]
        @st.a28 = params[:a28]
        @st.a29 = params[:a29]
        @st.a30 = params[:a30]
        @st.a31 = params[:a31]
        @st.a32 = params[:a32]
        @st.a33 = params[:a33]
        @st.a34 = params[:a34]
        @st.a35 = params[:a35]
        @st.a37 = params[:a37]
        @st.me_h = params[:me_h]
        @st.me_m = params[:me_m]
        @st.me_name = params[:me_name]
        @st.user_id = params[:user_id]
        
        @st.save
       redirect_to root_path
       
      
       
     end
     
  end
  