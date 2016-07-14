package astsoft.homepage.test

class AboutController {
    static scope ="session"
    // Specify the default action of the RegisterCarController
    static defaultAction = "index"



    def pageTitle = "회사소개"

    def index() {
        def tabTitle = '회사소개'
        def pageDesc = "기술혁신을 선도하는 고객에게 사랑받는 기업 - ASTSOFT"

        def path = [pageTitle]
        render view:"/about/index",model:[title:tabTitle,desc:pageDesc,path:path, home:false ]
    }

}
