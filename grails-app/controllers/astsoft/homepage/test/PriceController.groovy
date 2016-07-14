package astsoft.homepage.test

class PriceController {

    static scope ="session"
    // Specify the default action of the RegisterCarController
    static defaultAction = "price"



    def pageTitle = "가격정책"
    def pageDesc = "제품의 금액은 월 청구 금액 입니다."
    def tab = ["다운로드","설치매뉴얼","웹방화벽 환경조사서"]

    int tabIdx = 0

    def price() {

        def path = ["가격정책",tab[tabIdx]]
        render view:"/price/price",model:[title:pageTitle,desc:pageDesc,path:path,tab:tabIdx, home:false ]
    }
}
