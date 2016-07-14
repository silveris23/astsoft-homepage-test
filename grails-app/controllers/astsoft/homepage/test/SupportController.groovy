package astsoft.homepage.test

class SupportController {

    static scope ="session"
    // Specify the default action of the RegisterCarController
    static defaultAction = "notice"
    def scaffold = NoticeBoard


    def pageTitle = "고객지원"
    def pageDesc = "기술혁신을 선도하는 고객에게 사랑받는 기업 - ASTSOFT"
    def tab = ["다운로드","설치매뉴얼","웹방화벽 환경조사서"]

    int tabIdx = 0

    def notice(final Long page ) {
        def pageNum = 0

        if(page == null || page < 0)pageNum = 0
        //else if(page ==0) pageNum = 0
        else pageNum = page

        def path = [pageTitle+"> 공지사항"]
        int pageSize = 15
        int itemTotalCnt = NoticeBoard.list().size()

        int pageCnt = itemTotalCnt/pageSize

        def pageList = 0..pageCnt

        def boardList = NoticeBoard.list(offset:(pageNum*pageSize), max:pageSize)

        render view:"/support/notice",model:[action:'notice',title:pageTitle,desc:pageDesc,path:path,tab:tabIdx, home:false, list:boardList, pageNum:pageNum, page:page , totalCnt:itemTotalCnt, pageList:pageList]
    }
    def faq(){
        def path = [pageTitle+"> F.A.Q"]
        render view:"/support/faq",model:[action:'faq',title:pageTitle,desc:pageDesc,path:path,tab:tabIdx, home:false ]

    }
    def inquiry(){
        def path = [pageTitle+"> 문의사항"]
        render view:"/support/inquiry",model:[action:'inquiry',title:pageTitle,desc:pageDesc,path:path,tab:tabIdx, home:false ]

    }
    def noticeShow(final Long id){
        def path = [pageTitle+"> 공지사항 > 글보기"]
        def isNullItem = false

        def item = NoticeBoard.findBySeq(id)
        item.viewCount++
        item.save()
        if(item == null) isNullItem = true
        render view:"/support/noticeShow",model:[action:'noticeShow',title:pageTitle,desc:pageDesc,path:path, home:false, item:item, isNull:isNullItem ]
    }
    def downloads(){
        if(params.tab != null){
            def t = Integer.parseInt(params.tab)
            tabIdx = t
        }
        def path = ["다운로드",tab[tabIdx]]
        render view:"/support/downloads",model:[title:pageTitle,desc:pageDesc,path:path,tab:tabIdx, home:false ]
    }
}
