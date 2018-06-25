class HomeController < ApplicationController
    def index
        #render 'home/index'#controller명/action명
        #erb :index
    end
    
    def lotto
        #로또번호 6개 추천하는 ruby코드
        @lotto=(1..45).to_a.sample(6)
        #render 'home/lotto'
    end
    
    def lunch
        @menu = ["20층", "순남시래기", "양자강", "편의점"].sample
        #render 'home/lunch'
    end
    
    def search
        # form을 통해 검색어를 입력받아 네이버, 다음, 구글에 넘겨준다.

    end
    
end
