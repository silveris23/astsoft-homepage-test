package astsoft.homepage.test

class PartnershipController {

    static scope ="session"
    // Specify the default action of the RegisterCarController
    static defaultAction = "partnership"



    def pageTitle = "파트너"
    def pageDesc = "기술혁신을 선도하는 고객에게 사랑받는 기업 - ASTSOFT"
//    def tab = ["다운로드","설치매뉴얼","웹방화벽 환경조사서"]

//    int tabIdx = 0

    def partnership() {

        def path = ["파트너"]
        render view:"/partnership/partnership",model:[title:pageTitle,desc:pageDesc,path:path,home:false ]
    }
}
