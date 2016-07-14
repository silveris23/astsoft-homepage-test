package astsoft.homepage.test

class ExampleController {

    static scope ="session"
    // Specify the default action of the RegisterCarController
    static defaultAction = "example"



    def pageTitle = "구축사례"
    def pageDesc = "카이퍼넷의 제품을 사용한 분야별 구축사례"
    def tab = ["호스팅사업자","웹에이젼시","대학교 IT부서","IDC센터"]

    int tabIdx = 0

    def example() {
        if(params.tab != null){
            def t = Integer.parseInt(params.tab)
            tabIdx = t
        }
        log.info("tabIdx = " + params.tab)


        log.info("tab = " + tab[tabIdx])

        def path = ["다운로드",tab[tabIdx]]
        render view:"/example/example",model:[title:pageTitle,desc:pageDesc,path:path,tab:tabIdx, home:false ]
    }

}
