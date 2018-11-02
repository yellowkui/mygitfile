<!doctype html>
<html lang="zh-CN">

<head>
  <title>腾讯首页</title>
  <meta charset="gb2312">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
  <meta name="baidu-site-verification" content="cNitg6enc2" />
  <meta name="theme-color" content="#FFF" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <script type="text/javascript">
    if (window.location.toString().indexOf('pref=padindex') != -1) {
    } else {
        if (/AppleWebKit.*Mobile/i.test(navigator.userAgent) || /\(Android.*Mobile.+\).+Gecko.+Firefox/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))) {
            if (window.location.href.indexOf("?mobile")<0){
                try {
                    if (/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)) {
                        window.location.href="https://xw.qq.com?f=qqcom";
                    } else if (/iPad/i.test(navigator.userAgent)) {
                        //window.location.href="http://www.qq.com/pad/"
                    } else {
                        window.location.href="http://xw.qq.com/simple/s/index/"
                    }
                } catch (e) {}
            }
        }
    }
</script><!--[if !IE]>|xGv00|6a478dd274c352466ec1a24404f6e978<![endif]-->
  <meta content="资讯,新闻,财经,房产,视频,NBA,科技,腾讯网,腾讯,QQ,Tencent" name="Keywords">
  <meta name="description" content="腾讯网从2003年创立至今，已经成为集新闻信息，区域垂直生活服务、社会化媒体资讯和产品为一体的互联网媒体平台。腾讯网下设新闻、科技、财经、娱乐、体育、汽车、时尚等多个频道，充分满足用户对不同类型资讯的需求。同时专注不同领域内容，打造精品栏目，并顺应技术发展趋势，推出网络直播等创新形式，改变了用户获取资讯的方式和习惯。" />
  <link rel="shortcut icon" href="//mat1.gtimg.com/www/icon/favicon2.ico" />
  <link rel="stylesheet" href="//mat1.gtimg.com/pingjs/ext2020/qqindex2018/dist/css/qq_b22bb123.css" charset="utf-8">
</head>

<body>

  <div class="global">

    <!-- 头部 -->
    <div class="layout qq-top cf" bossexpo="bg_top">

      <h1 class="top-logo fl">
        <a href="/" target="_blank" bosszone="top_logo">
          <img width="100%" src="//mat1.gtimg.com/pingjs/ext2020/qqindex2018/dist/img/qq_logo_2x.png" alt="腾讯网">
        </a>
      </h1>

      
      <!--YYYY,mm,dd,HH,MM,SS 2011,12,11,00,00,00-->
      

      <!-- 搜索 -->
      <div class="top-search fl" id="sosobar" role="search" bosszone="top_search">
        <form id="searchForm" method="get" name="soso_search_box" action="https://www.sogou.com/tx?hdq=sogou-wsse-3f7bcd0b3ea82268-0001&ie=utf-8&query="
          target="_blank">
          <div id="searchTxt" class="searchTxt">
            <input type="hidden" value="w.q.in.sb.web" name="cid" />
            <div class="searchMenu fl">
              <div class="searchSelected" id="searchSelected">网页</div>
              <div class="searchTab" id="searchTab">
                <ul></ul>
              </div>
            </div>
            <input id="sougouTxt" type="text" value="" name="w" aria-label="请输入搜索文字" />
            <div class="searchSmart" id="searchSmart" style="display:none;">
              <ul></ul>
            </div>
            <div class="fr">
              <button id="searchBtn" class="searchBtn" type="submit">搜狗搜索</button>
            </div>
          </div>
        </form>
      </div>
      <script type="text/javascript">
        function sogouShow() {}
        function sosoShow() {}
      </script>
      <!-- /搜索 -->

      <!-- 登录 -->
      <div id="top-login" class="top-login fr">
        <div class="item item-qzone fl">
          <a href="https://qzone.qq.com" class="q-icons l-qzone" target="_blank" bosszone="top_qzone">Qzone</a>
          <div class="pop">
            <i class="arr-icon"></i>
            <a class="txt" href="https://qzone.qq.com" target="_blank" bosszone="top_qzone">点击查看QQ空间</a>
          </div>
        </div>
        <div class="item item-qmail fl">
          <a href="https://mail.qq.com" class="q-icons l-qmail" target="_blank" bosszone="top_mail">Qmail</a>
          <div class="pop">
            <i class="arr-icon"></i>
            <a class="txt" href="https://mail.qq.com/cgi-bin/loginpage" target="_blank" bosszone="top_mail">点击查看QQ邮箱</a>
          </div>
        </div>
        <div class="item item-login fl">
          <a class="l-login" href="javascript:;" onclick="userLogin()" bosszone="top_login">登录</a>
          <div class="pop">
            <i class="arr-icon"></i>
            <div class="nick">你好，</div>
            <a class="loginout" href="javascript:;" onclick="login.loginOut()" bosszone="top_login">[退出登录]</a>
          </div>
        </div>
      </div>
      <!-- /登录 --><!--515e8a9b2bd0d8267501d39b452aab86--><!--[if !IE]>|xGv00|5a4447b21df6aecffe06d861a91af412<![endif]-->

    </div>
    <!-- /头部 -->

    <!-- 导航 -->
    <div class="layout qq-nav">
      <div class="nav-mod cf">
        <ul class="nav-main fl" bossexpo="bg_dh_1">
    <li class="nav-item">
    <a href="http://news.qq.com" target="_blank" bosszone="dh_1">新闻</a>
  </li>
    <li class="nav-item">
    <a href="http://v.qq.com" target="_blank" bosszone="dh_2">视频</a>
  </li>
    <li class="nav-item">
    <a href="http://new.qq.com/ch/photo/" target="_blank" bosszone="dh_3">图片</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/milite/" target="_blank" bosszone="dh_4">军事</a>
  </li>
    <li class="nav-item">
    <a href="http://sports.qq.com/" target="_blank" bosszone="dh_5">体育</a>
  </li>
    <li class="nav-item">
    <a href="http://sports.qq.com/nba/" target="_blank" bosszone="dh_6">NBA</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/ent/" target="_blank" bosszone="dh_7">娱乐</a>
  </li>
    <li class="nav-item">
    <a href="http://finance.qq.com" target="_blank" bosszone="dh_8">财经</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/tech/" target="_blank" bosszone="dh_9">科技</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/fashion/" target="_blank" bosszone="dh_10">时尚</a>
  </li>
    <li class="nav-item">
    <a href="http://auto.qq.com/" target="_blank" bosszone="dh_11">汽车</a>
  </li>
    <li class="nav-item">
    <a href="http://house.qq.com/" target="_blank" bosszone="dh_12">房产</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/edu/" target="_blank" bosszone="dh_13">教育</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/cul/" target="_blank" bosszone="dh_14">文化</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/games/" target="_blank" bosszone="dh_15">游戏</a>
  </li>
    <li class="nav-item">
    <a href="http://astro.fashion.qq.com/" target="_blank" bosszone="dh_16">星座</a>
  </li>
  </ul><!--2cd95688b05ed9807ddf0f2089839f67--><!--[if !IE]>|xGv00|4aafa5db9f486a66b732bd13e91146b3<![endif]-->
        <div class="nav-more fl">
  <div class="more-txt" bosszone="dh_more">更多</div>
  <div class="nav-sub" bossexpo="bg_dh_2">
    <ul class="sub-list cf">
            <li class="nav-item">
          <a href="https://new.qq.com/ch/ori/" target="_blank" bosszone="dh_1_2">独家</a>
      </li>
            <li class="nav-item">
          <a href="https://v.qq.com/tv/" target="_blank" bosszone="dh_2_2">热剧</a>
      </li>
            <li class="nav-item">
          <a href="http://gy.qq.com/" target="_blank" bosszone="dh_3_2">谷雨</a>
      </li>
            <li class="nav-item">
          <a href="http://new.qq.com/ch/history/" target="_blank" bosszone="dh_4_2">历史</a>
      </li>
            <li class="nav-item">
          <a href="http://sports.qq.com/premierleague/" target="_blank" bosszone="dh_5_2">英超</a>
      </li>
            <li class="nav-item">
          <a href="http://sports.qq.com/cba/" target="_blank" bosszone="dh_6_2">CBA</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch2/star" target="_blank" bosszone="dh_7_2">明星</a>
      </li>
            <li class="nav-item">
          <a href="http://money.qq.com/" target="_blank" bosszone="dh_8_2">理财</a>
      </li>
            <li class="nav-item">
          <a href="http://digi.tech.qq.com/" target="_blank" bosszone="dh_9_2">数码</a>
      </li>
            <li class="nav-item">
          <a href="http://health.qq.com/" target="_blank" bosszone="dh_10_2">健康</a>
      </li>
            <li class="nav-item">
          <a href="http://auto.qq.com/" target="_blank" bosszone="dh_11_2">车型</a>
      </li>
            <li class="nav-item">
          <a href="http://www.jia360.com/" target="_blank" bosszone="dh_12_2">家居</a>
      </li>
            <li class="nav-item">
          <a href="http://class.qq.com/" target="_blank" bosszone="dh_13_2">课程</a>
      </li>
            <li class="nav-item">
          <a href="http://dajia.qq.com/" target="_blank" bosszone="dh_14_2">大家</a>
      </li>
            <li class="nav-item">
          <a href="http://v.qq.com/cartoon/" target="_blank" bosszone="dh_15_2">动漫</a>
      </li>
            <li class="nav-item">
          <a href="http://gongyi.qq.com/" target="_blank" bosszone="dh_16_2">公益</a>
      </li>
            <li class="nav-item">
          <a href="http://tianqi.qq.com/index.htm" target="_blank" bosszone="dh_17_2">天气</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch/politics/" target="_blank" bosszone="dh_18_2">政务</a>
      </li>
            <li class="nav-item">
          <a href="https://v.qq.com/x/variety/" target="_blank" bosszone="dh_19_2">综艺</a>
      </li>
            <li class="nav-item">
          <a href="http://news.qq.com/photon/photoex.htm" target="_blank" bosszone="dh_20_2">影展</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch/world/" target="_blank" bosszone="dh_21_2">国际</a>
      </li>
            <li class="nav-item">
          <a href="http://sports.qq.com/csocce/csl/" target="_blank" bosszone="dh_22_2">中超</a>
      </li>
            <li class="nav-item">
          <a href="http://fans.sports.qq.com/#/" target="_blank" bosszone="dh_23_2">社区</a>
      </li>
            <li class="nav-item">
          <a href="http://v.qq.com/movie/" target="_blank" bosszone="dh_24_2">电影</a>
      </li>
            <li class="nav-item">
          <a href="http://stock.qq.com/" target="_blank" bosszone="dh_25_2">证券</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch2/phone" target="_blank" bosszone="dh_26_2">手机</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch/baby/" target="_blank" bosszone="dh_27_2">育儿</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch/visit/" target="_blank" bosszone="dh_28_2">旅游</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch/life/" target="_blank" bosszone="dh_29_2">生活</a>
      </li>
            <li class="nav-item">
          <a href="http://kid.qq.com/" target="_blank" bosszone="dh_30_2">儿童</a>
      </li>
            <li class="nav-item">
          <a href="http://book.qq.com/" target="_blank" bosszone="dh_31_2">文学</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/omv/" target="_blank" bosszone="dh_32_2">享看</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch/fx/" target="_blank" bosszone="dh_33_2">佛学</a>
      </li>
            <li class="nav-item">
          <a href="http://www.qq.com/map/" target="_blank" bosszone="dh_34_2">全部</a>
      </li>
          </ul>
  </div>
</div><!--2caa3b95a71177e1793e36457e16cc35--><!--[if !IE]>|xGv00|c1441f7b32c09dc224fd2338302459c7<![endif]-->
      </div>
    </div>
    <!-- /导航 -->

    <!-- 广告1 -->
    <div class="layout qq-gg gg-1 cf">
      <div class="col-1 fl">
        <!--NEW_QQCOM_N_Width1_div AD begin...."l=NEW_QQCOM_N_Width1&log=off"--><div id="NEW_QQCOM_N_Width1" style="width:920px;height:75px;" class="l_qq_com"></div><!--NEW_QQCOM_N_Width1 AD end --><!--[if !IE]>|xGv00|5aeb88a89c01e5641c5589dce242c026<![endif]-->
      </div>
      <div class="col-2 fr">
        <div id="gg-focus1" class="gg-focus">
  <ul class="list">
    <li class="item">
      <a class="pic-0" href="http://news.qq.com/zt2014/2014qtnews/ccybspxd.htm" target="_blank">
        <img src="//img1.gtimg.com/ninja/2/2018/10/ninja153908078197426.png" alt="暴恐音视频举报">
      </a>
      <a class="pic-1" href="http://www.qq.com/jubaoxuzhi.htm" target="_blank">
        <img src="//img1.gtimg.com/ninja/2/2018/10/ninja153908079663519.png" alt="网络监控">
      </a>
    </li>
    <li class="item">
      <a href="https://110.qq.com/" target="_blank">
        <img src="//img1.gtimg.com/ninja/2/2018/10/ninja153907290259802.png" alt="腾讯网110">
      </a>
    </li>
    <li class="item">
      <a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank">
        <img src="//img1.gtimg.com/ninja/2/2018/10/ninja153907291410277.png" alt="网上有害信息举报">
      </a>
    </li>
  </ul>
  <div class="dot"></div>
</div><!--eb0a154ed2e6326fb78b5732229c1431--><!--[if !IE]>|xGv00|e255d3b1b2ee4ac2f044699acc95977d<![endif]-->
      </div>
    </div>
    <!-- /广告1 -->

    <!-- 要闻 -->
    <div class="layout qq-main cf">
      <div class="col col-1 fl">

        <div id="main-news" class="mod m-news">

          <div class="hd cf">
            <h2 class="tit active fl"><a href="//news.qq.com" target="_blank" bosszone="yw_logo">要闻</a></h2>
            <span class="tit-line fl"></span>
            <h2 class="tit fl"></h2>
            <div id="m-weather" class="m-weather f14 fr">
              <a id="weaher-info" href="https://tianqi.qq.com/" target="_blank">
                <div id="ipWeather" class="w-city fl"></div>
                <div id="weatherIcon" class="w-icon fl"></div>
                <div id="weatherTemperature" class="w-du fl"></div>
              </a>

              <div id="weatherMore" class="weather-more">

                <!-- 天气详情 -->
                <div class="face front">
                  <div class="weatherMoreTitle cf">
                    <div class="weather-info fl">
                      <a id="weatherMoreLink" href="https://tianqi.qq.com/" target="_blank">
                        <span id="weatherMoreCity"></span>
                        <span id="weatherMoreTxt"></span>
                        <span id="weatherMoreTem"></span>
                      </a>
                    </div>
                    <div class="weatherMoreSet fr" id="weatherMoreSet">
                      <a href="javascript:void(0);">更换城市</a>
                    </div>
                  </div>
                  <div class="weatherMoreAir">
                    <a id="weatherMoreAirLink" href="https://tianqi.qq.com/" target="_blank">
                      空气质量：<span id="weatherMoreAirTxt" style="padding-right:20px;"></span>
                      PM2.5：<span id="weatherMoreAirPmTxt"></span>
                    </a>
                  </div>
                  <a id="weatherMoreFuture" class="weatherMoreFuture cf" href="https://tianqi.qq.com/" target="_blank">
                    <div class="weatherMoreFutureCon">
                      <div class="weatherMoreIcon w-icon" id="weatherMoreTodayIcon"></div>
                      <p><strong>今天</strong></p>
                      <p>
                        <span id="weatherMoreTodayHighest" class="weatherMoreMath">-</span>℃ -
                        <span id="weatherMoreTodayLowest" class="weatherMoreMathLow">-</span>
                        <span class="weatherMoreSign">℃</span>
                      </p>
                    </div>
                    <div class="weatherMoreFutureCon">
                      <div class="weatherMoreIcon w-icon" id="weatherMoreTomorrowIcon"></div>
                      <p><strong>明天</strong></p>
                      <p>
                        <span id="weatherMoreTomorrowHighest" class="weatherMoreMath">-</span>℃ -
                        <span id="weatherMoreTomorrowLowest" class="weatherMoreMathLow">-</span>
                        <span class="weatherMoreSign">℃</span></p>
                    </div>
                    <div class="weatherMoreFutureCon">
                      <div class="weatherMoreIcon w-icon" id="weatherMoreAfterTomorrowIcon"></div>
                      <p><strong>后天</strong></p>
                      <p>
                        <span id="weatherMoreAfterTomorrowHighest" class="weatherMoreMath">-</span>℃ -
                        <span id="weatherMoreAfterTomorrowLowest" class="weatherMoreMathLow">-</span>
                        <span class="weatherMoreSign">℃</span>
                      </p>
                    </div>
                  </a>
                </div>
                <!-- /天气详情 -->

                <!-- 城市设置 -->
                <div class="face back">
                  <div class="weatherMoreTitle cf">
                    <div class="fl">
                      <span>设置城市</span>
                    </div>
                    <a href="javascript:void(0);" id="weatherMoreReset" class="weatherMoreReset">恢复默认城市</a>
                  </div>
                  <div class="weatherMoreSelectLayout cf">
                    <div class="weatherMoreProviceLayout fl">
                      <div class="weatherMoreProviceDefault" id="ipSetProvince">北京市</div>
                      <div class="weatherMoreProviceSelect" id="weatherMoreProviceSelect">
                        <ul>
                          <li><a href="javascript:void(0);">北京市</a></li>
                          <li><a href="javascript:void(0);">上海市</a></li>
                          <li><a href="javascript:void(0);">天津市</a></li>
                          <li><a href="javascript:void(0);">重庆市</a></li>
                          <li><a href="javascript:void(0);">河北省</a></li>
                          <li><a href="javascript:void(0);">山西省</a></li>
                          <li><a href="javascript:void(0);">内蒙古</a></li>
                          <li><a href="javascript:void(0);">江苏省</a></li>
                          <li><a href="javascript:void(0);">安徽省</a></li>
                          <li><a href="javascript:void(0);">山东省</a></li>
                          <li><a href="javascript:void(0);">辽宁省</a></li>
                          <li><a href="javascript:void(0);">吉林省</a></li>
                          <li><a href="javascript:void(0);">黑龙江省</a></li>
                          <li><a href="javascript:void(0);">浙江省</a></li>
                          <li><a href="javascript:void(0);">江西省</a></li>
                          <li><a href="javascript:void(0);">福建省</a></li>
                          <li><a href="javascript:void(0);">湖北省</a></li>
                          <li><a href="javascript:void(0);">湖南省</a></li>
                          <li><a href="javascript:void(0);">河南省</a></li>
                          <li><a href="javascript:void(0);">广东省</a></li>
                          <li><a href="javascript:void(0);">广西</a></li>
                          <li><a href="javascript:void(0);">海南省</a></li>
                          <li><a href="javascript:void(0);">四川省</a></li>
                          <li><a href="javascript:void(0);">贵州省</a></li>
                          <li><a href="javascript:void(0);">云南省</a></li>
                          <li><a href="javascript:void(0);">西藏</a></li>
                          <li><a href="javascript:void(0);">陕西省</a></li>
                          <li><a href="javascript:void(0);">甘肃省</a></li>
                          <li><a href="javascript:void(0);">宁夏</a></li>
                          <li><a href="javascript:void(0);">青海省</a></li>
                          <li><a href="javascript:void(0);">新疆</a></li>
                          <li><a href="javascript:void(0);">香港</a></li>
                          <li><a href="javascript:void(0);">澳门</a></li>
                          <li><a href="javascript:void(0);">台湾省</a></li>
                        </ul>
                      </div>
                    </div>
                    <div class="weatherMoreCityLayout fl">
                      <div class="weatherMoreCityDefault" id="ipSetCity">北京市</div>
                      <div class="weatherMoreCitySelect" id="weatherMoreCitySelect">
                        <ul id="weatherMoreCitySelectUl">
                          <li><a href="javascript:void(0);">北京市</a></li>
                        </ul>
                      </div>
                    </div>
                  </div>
                  <div class="weatherMoreNews">
                    <div id="weatherMoreNewsCheckbox" class="weatherMoreNewsCheckbox weatherMoreNewsYes">同时更新资讯所属地</div>
                  </div>
                  <div class="weatherMoreBtn">
                    <input type="button" value="确定" id="weatherMoreSubmit" class="weatherMoreSubmit" />
                    <input type="button" value="取消" id="weatherMoreCancel" class="weatherMoreCancel" />
                  </div>
                </div>
                <!-- /城市设置 -->

              </div>
            </div><!--87dd1c20ecef276c7c41a49ad09c3aa9--><!--[if !IE]>|xGv00|649f4a5728d5a2f0ee5e39c7f629214a<![endif]-->
          </div>
          <div class="bd">

            <!-- 要闻 -->
            <div id="tab-news-01" class="tab-news" bossexpo="bg_yw">
              <ul class="yw-list" bosszone="yw_1">
  
  <li class="news-top">
  	   	 	<a href="https://new.qq.com/omn/20181102/20181102A0S7X3.html" target="_blank">营造民营经济更好发展环境，总书记提六方面“要” </a>
  	   </li>

  
  <li>
  	   	 	<a href="https://new.qq.com/cmsn/20181101/20181101014159.html" target="_blank">习近平同美国总统特朗普通电话</a>
  	   </li>

  
  <li>
  	   	 	  	 		<a href="http://news.qq.com/a/20181102/011393.htm" target="_blank">习近平鼓励民营企业</a>  	 	  	 		<a href="http://news.qq.com/a/20181102/011482.htm" target="_blank">民营经济要走向更加广阔的舞台</a>  	 	  	   </li>

  
  <li>
  	   	 	<a href="http://news.qq.com/a/20181102/011282.htm" target="_blank">王光英同志遗体在京火化 习近平等到八宝山革命公墓送别</a>
  	   </li>

  
  <li>
  	   	 	  	 		<a href="http://news.qq.com/a/20181102/011565.htm" target="_blank">【全球聚焦进博会】</a>  	 	  	 		<a href="http://news.qq.com/a/20181102/011581.htm" target="_blank">新机遇</a>  	 	  	 		<a href="http://news.qq.com/a/20181102/011610.htm" target="_blank">合理数量进口展品免征关税</a>  	 	  	   </li>

  
  <li>
  	   	 	<a href="https://new.qq.com/omn/20181102/20181102A0ANGE.html" target="_blank">人民要论：中国共产党能够解决重大时代课题</a>
  	   </li>

  
  <li>
  	   	 	<a href="https://new.qq.com/omn/20181102/20181102A0D5AH.html" target="_blank">经济日报：我国民营经济要走向更加广阔舞台</a>
  	   </li>

  
  <li>
  	   	 	<a href="https://new.qq.com/omn/20181102/20181102A08ZH8.html" target="_blank">为民营企业发展注入强大信心 倾听企业家代表的心声</a>
  	   </li>

  </ul><!--a0007d9dce389bedd0f67fc39c7a5dea--><!--[if !IE]>|xGv00|d20e524016815afa7e259ea9f342f80b<![endif]-->
              <style type="text/css">
.news_color_3{color:#0c82ff!important;}
.news_color_4{color:#df5147!important;}
</style>

<ul class="yw-list" bosszone="yw_2">
          <li class="news-pic-txt cf">
      <div class="pic fl">
        <a href="https://new.qq.com/omn/20181102/20181102A02SVL.html" target="_blank">
          <img src="//img1.gtimg.com/ninja/2/2018/11/ninja154112189754400.jpg" alt="中国成功发射北斗三号系统首颗地球静止轨道卫星">
        </a>
      </div>
      <div class="txt fl">
        <a href="https://new.qq.com/omn/20181102/20181102A02SVL.html" target="_blank">中国成功发射北斗三号系统首颗地球静止轨道卫星</a>
        <div class="info">
          <a href="https://new.qq.com/omn/20181102/20181102A02SVL.html" target="_blank">
            
          </a>
        </div>
      </div>
    </li>
        <li><a class="news_color_default" href="https://new.qq.com/cmsn/20181102/20181102005812.html" target="_blank">重庆万州公交车坠江原因公布：乘客司机互殴致车辆失控</a></li>
        <li><a class="news_color_2" href="https://new.qq.com/cmsn/20181102/20181102009299.html" target="_blank">贵州原副省长蒲波被双开 曾以赌博敛取巨额钱财搞权钱交易</a></li>
        <li><a class="news_color_default" href="https://new.qq.com/omn/20181102/20181102A0ZGTS.html" target="_blank">谈妥了！朝韩商定致函国际奥委会：共同申办奥运</a></li>
        <li><a class="news_color_default" href="https://new.qq.com/cmsn/20181102/20181102003461.html" target="_blank">官媒：无限制地将普通教师列为监察对象，偏靶了</a></li>
        <li><a class="news_color_default" href="https://new.qq.com/cmsn/20181102/20181102000134.html" target="_blank">国内油价迎年内最大降幅 92号汽油料重回7元时代</a></li>
        <li><a class="q-icons icon-pic news_color_default" href="https://new.qq.com/omn/20181102/20181102A0OQP7.html" target="_blank">歼20将以新涂装新编队新姿态亮相航展</a></li>
                    </ul><ul class="yw-list" bosszone="yw_3">
        <li class="news-pic-txt cf">
      <div class="pic fl">
        <a href="https://new.qq.com/omn/20181030/20181030B1PKPH.html" target="_blank">
          <img src="//img1.gtimg.com/ninja/2/2018/11/ninja154111913762642.jpg" alt="最多跑一次？这家单位太“奇葩”， 网友却纷纷点赞！">
        </a>
      </div>
      <div class="txt fl">
        <a href="https://new.qq.com/omn/20181030/20181030B1PKPH.html" target="_blank">最多跑一次？这家单位太“奇葩”， 网友却纷纷点赞！</a>
        <div class="info">
          <a href="https://new.qq.com/omn/20181030/20181030B1PKPH.html" target="_blank">
            
          </a>
        </div>
      </div>
    </li>
        <li><a class="news_color_default" href="https://new.qq.com/omn/20181102/20181102A0FZZ5.html" target="_blank">内蒙古公安厅副厅长李志斌缢亡 现场留遗书称抑郁症严重</a></li>
        <li><a class="news_color_default" href="https://new.qq.com/omn/20181102/20181102A0CAEB.html" target="_blank">特朗普暗示对移民大军动武：他们扔石块 我们就开枪</a></li>
        <li><a class="q-icons icon-video news_color_default" href="https://new.qq.com/omn/20181101/20181101V22RX5.html" target="_blank">大叔地铁痛斥万圣节惊悚妆小伙 当事人：本想避人</a></li>
        <li><a class="news_color_default" href="https://new.qq.com/omn/20181102/20181102A0C95Z.html" target="_blank">媒体：没那么牛的“牛娃简历”背后 是尴尬的育儿标准</a></li>
        <li><a class="news_color_default" href="http://news.qq.com/zt2018/2017ztqt/2018zghwm.htm" target="_blank">2018中国好网民公益广告设计活动</a></li>
  </ul><!--e0276fd2fe223392de8baa85ea25d61a--><!--[if !IE]>|xGv00|9a433d5b23781e27a8d5e902f6c2f489<![endif]-->
            </div>
            <!-- /要闻 -->

            <!-- 地方新闻 -->
            <div id="tab-news-02" class="tab-news undis" bossexpo="bg_dfz">
              <ul class="yw-list" bosszone="dfz_1">
        <li class="news-top"><a href="http://bj.jjj.qq.com/a/20181102/002828.htm" target="_blank">京张高铁开始全线铺轨 预计2019年5月30日完工</a></li>
          <li><a href="http://bj.jjj.qq.com/a/20181102/003221.htm" target="_blank">北京今明两天大气扩散条件较差 周日冷空气来袭</a></li>
          <li><a href="http://bj.jjj.qq.com/a/20181102/003196.htm" target="_blank">国网北京电力2018年“煤改电”工程全面完工</a></li>
          <li><a href="http://bj.jjj.qq.com/a/20181102/001780.htm" target="_blank">全球首个人工智能科技主题公园落户海淀</a></li>
          <li><a href="http://bj.jjj.qq.com/a/20181102/002010.htm" target="_blank">北京市交管局在全市正式启动核发超标电动自行车临时标识</a></li>
          <li><a href="http://bj.jjj.qq.com/a/20181102/001929.htm" target="_blank">海淀选出首批162家“胚芽企业”名单</a></li>
          <li><a href="http://bj.jjj.qq.com/a/20181102/002207.htm" target="_blank">街面乱窜的老年代步车也该“踩刹车”了！</a></li>
          <li><a href="http://bj.jjj.qq.com/a/20181102/002671.htm" target="_blank">通州运河园居民盼海绵工程改造路面</a></li>
                  </ul><ul class="yw-list" bosszone="dfz_2">
    <li class="news-pic-txt cf">
      <div class="pic fl">
        <a href="http://bj.jjj.qq.com/a/20181102/002730.htm" target="_blank">
          <img src="//img1.gtimg.com/bj/pics/hv1/192/231/2295/149291472.jpg" alt="北京城市副中心“绿心”工程将于2020年建成">
        </a>
      </div>
      <div class="txt fl">
        <a href="http://bj.jjj.qq.com/a/20181102/002730.htm" target="_blank">北京城市副中心“绿心”工程将于2020年建成</a>
        <div class="info">
          <a href="http://bj.jjj.qq.com/a/20181102/002730.htm" target="_blank">
            北京日报
          </a>
        </div>
      </div>
    </li>
                <li><a href="http://bj.jjj.qq.com/a/20181102/002765.htm" target="_blank">“毛泽东号”机车展室在京搬迁落成 展室将对外开放</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20181102/002802.htm" target="_blank">昌平91个项目获首批“昌聚工程”支持</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20181102/002983.htm" target="_blank">冬奥会徽商品众筹预售一小时23款商品“入选”</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20181102/003063.htm" target="_blank">大兴区互联网志愿服务协会正式面向社会招募网络文明志愿者</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20181102/003118.htm" target="_blank">构建创新之城TOP10 北京位列全国创新城市第一</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20181102/002880.htm" target="_blank">朝阳区在全市率先建立为企业量身定制“服务包”制度</a></li>
                        </ul><ul class="yw-list" bosszone="dfz_3">
    <li class="news-pic-txt cf">
      <div class="pic fl">
        <a href="http://bj.jjj.qq.com/a/20181102/003685.htm" target="_blank">
          <img src="//img1.gtimg.com/bj/pics/hv1/227/232/2295/149291762.jpg" alt="北京这几个充满异国风情的餐厅 假装自己拥有诗和远方">
        </a>
      </div>
      <div class="txt fl">
        <a href="http://bj.jjj.qq.com/a/20181102/003685.htm" target="_blank">北京这几个充满异国风情的餐厅 假装自己拥有诗和远方</a>
        <div class="info">
          <a href="http://bj.jjj.qq.com/a/20181102/003685.htm" target="_blank">
            北京旅游网
          </a>
        </div>
      </div>
    </li>
                <li><a href="http://bj.jjj.qq.com/a/20181102/003910.htm" target="_blank">北京市2019年高考开始网上报名 考生需要牢记登录密码</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20181102/003540.htm" target="_blank">北京经济技术开发区调研：科技创新 推动产业转型升级</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20181102/003471.htm" target="_blank">北京街头小脏摊儿 让你在寒风肆虐的下班路上满血复活</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20181102/003901.htm" target="_blank">11月中上旬将有中重度污染 北京前期扩散不利中期转好</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20181102/004102.htm" target="_blank">北京第五届“阅读之城”图书初评落幕 带动市民关注阅读</a></li>
  </ul><!--31711842530ed09e602363995c014dbe--><!--[if !IE]>|xGv00|b2de0b66b64d7df9ef468064807e8398<![endif]-->
            </div>
            <!-- /地方新闻 -->

          </div>
        </div>
      </div>
      <div class="col col-2 fl">

        <!-- 今日话题 -->
        <div class="mod m-topic" bossexpo="bg_jrht">
  <div class="hd cf">
    <h2 class="tit active"><a href="http://view.news.qq.com/" target="_blank" bosszone="jrht_logo">今日话题</a></h2>
  </div>
  <div class="bd">
    <ul class="news-list">
                  <li class="news-top" bosszone="jrht_1">
          <a href="https://new.qq.com/cmsn/20181102/20181102002871.html" target="_blank">5岁男孩超强简历 别给孩子一个清单式人生</a>
        </li>
                        <li bosszone="jrht_2">
                                                    <a class="cate" href="https://new.qq.com/omn/author/26122" target="_blank">侠客岛</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/omn/20181102/20181102A0WT47.html" target="_blank">十五条人命，带来的教训足够深刻了</a>
                                            </li>
                        <li bosszone="jrht_3">
                                                    <a class="cate" href="https://new.qq.com/omn/author/3285" target="_blank">棱镜</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/cmsn/20181102/20181102003674.html" target="_blank">信用卡巷战中的秘密：学历男与大专女的钱最好赚</a>
                                            </li>
                        <li bosszone="jrht_4">
                                                    <a class="cate" href="https://new.qq.com/omn/author/5157372" target="_blank">深网</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/omn/20181102/20181102A0DUX2.html" target="_blank">百度务实的新选择：提速 AI商业化、催肥信息流</a>
                                            </li>
                        <li bosszone="jrht_5">
                                                    <a class="cate" href="https://new.qq.com/omn/author/5512819" target="_blank">财看见</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/omn/20181102/20181102A0BV2E.html" target="_blank">苹果蔫了！不再公布iPhone和iPad销售数据</a>
                                            </li>
                        <li bosszone="jrht_6">
                                                    <a class="cate" href="http://history.news.qq.com" target="_blank">短史记</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/cmsn/20181102/20181102006139.html" target="_blank">“蒙汗药”和“麻沸散”真的存在吗？</a>
                                            </li>
                        <li bosszone="jrht_7">
                                                    <a class="cate" href="http://gy.qq.com/" target="_blank">谷雨</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/cmsn/20181030/20181030009407.html" target="_blank">当你老了，你唯一的孩子会不会养你？</a>
                                            </li>
              </ul>
  </div>
</div><!--b2557eb22bb55cae83463c253e2dc3af--><!--[if !IE]>|xGv00|7e52f87c8ec0b25a556ccc5ff58b035b<![endif]-->
        <!-- /今日话题 -->

        <!-- 原创 十三邀 -->
        <div class="mod m-yao13" bossexpo="bg_ycsp">
  <div class="hd-2 cf">
    <h2 class="tit active">
                        <a href="http://v.qq.com/detail/8/80376.html" target="_blank" bosszone="ycsp_logo">
            <img src="//mat1.gtimg.com/news/zt2018/qqpclmlogo/logo_ssy.png" alt="十三邀logo">
          </a>
                                                                                                      </h2>
  </div>
  <div class="bd">
    <ul class="news-list">
                                        <li class="news-pic-txt cf" bosszone="ycsp_2">
            <div class="pic video-box click-drag-play fl" bossvv="vv_ycsp">
              <img src="//img1.gtimg.com/ninja/2/2018/11/ninja154111917048736.jpg" alt="“网红作家”吐槽自己学生：布置作业从来不做">
              <i class="q-icons icon-play2"></i>
              <div class="txt undis">“网红作家”吐槽自己学生：布置作业从来不做</div>
              <div id="mod-player4" class="mod-player" data-vid="v0777l8oat1" data-url="https://v.qq.com/x/cover/ffnkgxeuwur9tk7/v0777l8oat1.html" style="display: none;"></div>
              <div class="click-layer"></div>
            </div>
            <div class="txt fl">
              <a href="https://v.qq.com/x/cover/ffnkgxeuwur9tk7/v0777l8oat1.html" target="_blank">“网红作家”吐槽自己学生：布置作业从来不做</a>
              <div class="info">

              </div>
            </div>
          </li>
                                          <li bosszone="ycsp_3">
                                        <a class="q-icons icon-video" href="https://v.qq.com/x/cover/ffnkgxeuwur9tk7/u0777j5ytnd.html" target="_blank">[完整版] “国际版罗振宇”走红中国：感觉自己像大腕儿</a>
                      </li>
                                          <li bosszone="ycsp_4">
                                        <a class="q-icons icon-video" href="https://v.qq.com/x/cover/ffnkgxeuwur9tk7/x077767vfsm.html" target="_blank">[谈未来]　博士大胆预言：100年后地球将被另一物种主宰</a>
                      </li>
                                          <li bosszone="ycsp_5">
                                                                            <a class="cate q-icons icon-video" href="http://v.qq.com/detail/8/80442.html" target="_blank">锵锵行天下</a><span class="line">|</span>
                                                                <a href="https://v.qq.com/x/cover/xumx60odrbfu9v1/y07753h9cb8.html" target="_blank">土耳其古人：卑微的住在石头洞里也要装修</a>
                                                    </li>
                                          <li bosszone="ycsp_6">
                                                                            <a class="cate q-icons icon-video" href="http://v.qq.com/detail/8/80911.html" target="_blank">巅锋问答</a><span class="line">|</span>
                                                                <a href="https://v.qq.com/x/cover/l9s5sw9jpy9wl92/p0772xxxkn5.html" target="_blank">学生时的李亚鹏有多牛？93年拉赞助狂赚4万</a>
                                                    </li>
                                          <li bosszone="ycsp_7">
                                                                            <a class="cate q-icons icon-video" href="http://v.qq.com/vplus/2eb91f50c8cabffc2532f783f354df07" target="_blank">谷雨影像</a><span class="line">|</span>
                                                                <a href="https://v.qq.com/x/cover/lezz221g26w44om/g0775praeeq.html" target="_blank">他们为何奔溃？听图书工作者的“吐槽大会” </a>
                                                    </li>
                      </ul>
  </div>
</div><!--c05bed797186fbd99ce46ef281db9b4f--><!--[if !IE]>|xGv00|0fb2269fa5bf2c0a718078422a20e2ff<![endif]-->
        <!-- /原创 十三邀 -->

        <!-- 图话 -->
        <div class="mod m-picture" bossexpo="bg_th">
          <div class="hd-2 cf">
            <h2 class="tit active">
              <a href="https://new.qq.com/ch/photo" target="_blank" bosszone="th_logo">图话</a>
            </h2>
          </div>
          <div class="bd">
            <ul class="news-list">
                    <li class="v-item news-pic-txt cf" bosszone="th_1">
      <div class="pic fl">
        <a href="http://news.qq.com/original/oneday/cod3231.html" target="_blank">
          <img src="//img1.gtimg.com/ninja/2/2018/11/ninja154112101727463.jpg" alt="7岁男童梦想买台小汽车，送爸爸下山去救命">
        </a>
      </div>
      <div class="txt fl">
        <a href="http://news.qq.com/original/oneday/cod3231.html" target="_blank">7岁男童梦想买台小汽车，送爸爸下山去救命</a>
        <div class="info">
          <a href="http://news.qq.com/original/oneday/cod3231.html" target="_blank">
            中国人的一天 第3231期
          </a>
        </div>
      </div>
    </li>
        <li class="v-item" bosszone="th_2">
                                                <a class="cate q-icons icon-pic" href="https://new.qq.com/omn/author/5013372" target="_blank">鹅眼</a><span class="line">|</span>
                                        <a href="https://new.qq.com/omn/20181029A0ZNBU00" target="_blank">伊拉克IS遗孤，拒绝与女性握手斩首玩具给同伴看</a>
                            </li>
  <!--941704fde6b2a7741449bded9cf3c2e1--><!--[if !IE]>|xGv00|989aa3901aa9b5ff9873e9ca1b9b3815<![endif]-->
                    <li class="v-item" bosszone="th_2">
                                                <a class="cate q-icons icon-pic" href="http://gy.qq.com" target="_blank">谷雨</a><span class="line">|</span>
                                        <a href="http://gy.qq.com/original/guyu_report/report262.html" target="_blank">第一代独生子女：我们是父母最重要的一笔投资</a>
                            </li>
  <!--befd4e846d7de94c9aa65d05ce035c66--><!--[if !IE]>|xGv00|b01cbf05a2f3308315e6892147a14045<![endif]-->
                    <li class="v-item" bosszone="th_3">
                                                <a class="cate q-icons icon-pic" href="http://sports.qq.com/photo/" target="_blank">体坛</a><span class="line">|</span>
                                        <a href="http://sports.qq.com/a/20181102/003097.htm" target="_blank">雷公太极再遭暴打痛哭：太极拳只适合健身</a>
                            </li>
  <!--0618955292b510b557bfb7c653580f3c--><!--[if !IE]>|xGv00|204604c2b2cab4ffd4ee73180c0ebad9<![endif]-->
                    <li class="v-item" bosszone="th_4">
                                                <a class="cate q-icons icon-pic" href="https://new.qq.com/omn/author/6853487" target="_blank">认真映画</a><span class="line">|</span>
                                        <a href="https://new.qq.com/omn/20181101/20181101A1VILT00.html" target="_blank">缝礼服胸口加肉色背心，她们害怕太过性感</a>
                            </li>
  <!--e7901656d3289fbf1216ce01ebe6482b--><!--[if !IE]>|xGv00|339d0cddaf0823677419d46b2e77339e<![endif]-->
                    <li class="v-item" bosszone="th_5">
                                                <a class="cate q-icons icon-pic" href="https://new.qq.com/ch/fashion/" target="_blank">时尚圈</a><span class="line">|</span>
                                        <a href="https://new.qq.com/omn/20181102/20181102B09MBA.html" target="_blank">救星来临，Prada 凭借手袋扭转颓势</a>
                            </li>
  <!--323b059c548d729dd9904136fcfc176c--><!--[if !IE]>|xGv00|b16400c47e7275ddaae1c1128e2015b1<![endif]-->
            </ul>
          </div>
        </div>
        <!-- /图话 -->

      </div>
      <div class="col col-3 fr">

        <!-- 产品 -->
        <div id="m-product" class="m-product">
  <ul class="list f14">
    <li class="q-icons prod-1">
      <a bosszone="cp_1_1_1" target="_blank" href="http://news.qq.com/mobile/">新闻APP</a>
      <a bosszone="cp_1_1_2" target="_blank" href="http://sports.qq.com/kbsweb/">体育APP</a>
      <a bosszone="cp_1_1_3" target="_blank" href="https://om.qq.com/userAuth/index">企鹅号</a>
      <a bosszone="cp_1_1_4" target="_blank" href="http://kuaibao.qq.com/">快报</a>
      <a bosszone="cp_1_1_5" target="_blank" href="http://v.qq.com/download.html#pc">视频</a>
      <a bosszone="cp_1_1_6" target="_blank" href="https://browser.qq.com/">浏览器</a>
      <a bosszone="cp_1_1_7" target="_blank" href="http://www.weishi.com/">微视</a>
    </li>
    <li class="q-icons prod-2">
      <a bosszone="cp_1_2_1" target="_blank" href="http://weixin.qq.com/">微信</a>
      <a bosszone="cp_1_2_2" target="_blank" href="https://im.qq.com/index.shtml">QQ</a>
      <a bosszone="cp_1_2_3" target="_blank" href="https://qzone.qq.com/">空间</a>
      <a bosszone="cp_1_2_4" target="_blank" href="https://work.weixin.qq.com/wework_admin/register_wx?from=regopt_tlogo_wxcbar_tengxunwang">企业微信</a>
      <a bosszone="cp_1_2_5" target="_blank" href="https://mail.qq.com/cgi-bin/loginpage">邮箱</a>
      <a bosszone="cp_1_2_6" target="_blank" href="https://cloud.tencent.com/?fromSource=gwzcw.756432.756432.756432">腾讯云</a>
      <a bosszone="cp_1_2_7" target="_blank" href="https://guanjia.qq.com/?ADTAG=media.buy.sogo.SEMTOP1">电脑管家</a>
      <a bosszone="cp_1_2_8" target="_blank" href="https://vip.qq.com/">会员</a>
    </li>
    <li class="q-icons prod-3">
      <a bosszone="cp_1_3_1" target="_blank" href="http://lol.qq.com/index.shtml?ADTAG=media.innerenter.qqcom.index_navigation">LOL</a>
      <a bosszone="cp_1_3_2" target="_blank" href="http://dnf.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation">DNF</a>
      <a bosszone="cp_1_3_3" target="_blank" href="http://cf.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation">CF</a>
      <a bosszone="cp_1_3_4" target="_blank" href="http://pvp.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation">王者</a>
      <a bosszone="cp_1_3_5" target="_blank" href="http://nz.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation">逆战</a>
      <a bosszone="cp_1_3_6" target="_blank" href="http://huoying.qq.com/act/a20141009landingpage/index.htm?via=45&ADTAG=ied.neiguang&ADTAG=media.innerenter.qqcom.index_navigation">火影OL</a>
      <a bosszone="cp_1_3_7" target="_blank" href="http://wuxia.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation">天刀</a>
      <a bosszone="cp_1_3_8" target="_blank" href="http://iwan.qq.com/index.htm?ADTAG=media.innerenter.qqcom.indexnavigation">爱玩</a>
      <a bosszone="cp_1_3_9" target="_blank" href="http://mxd2.qq.com/main.htm?ADTAG=media.innerenter.qqcom.index_navigation">冒险岛2</a>
    </li>
    <li class="q-icons prod-4">
      <a bosszone="cp_1_4_1" target="_blank" href="https://pc.qq.com/">软件</a>
      <a bosszone="cp_1_4_2" target="_blank" href="https://pay.qq.com/">Q币</a>
      <a bosszone="cp_1_4_3" target="_blank" href="https://www.jd.com/?utm_source=qq.com&utm_medium=cpc&utm_campaign=dmp_77&utm_term=dmp_77_11727_d604816f27c2b5e98ae51fd59de8b1c43abfdac_1538472240">京东</a>
      <a bosszone="cp_1_4_4" target="_blank" href="https://map.qq.com/#city=%D6%D0%B9%FA&wd=%D6%D0%B9%FA">腾讯地图</a>
      <a bosszone="cp_1_4_5" target="_blank" href="https://docs.qq.com/">腾讯文档</a>
      <a bosszone="cp_1_4_6" target="_blank" href="https://qian.qq.com/?stat_data=oth87ppcsy00222&ADTAG=SCQD.BD.PC.TXDH1">理财通</a>
      <a bosszone="cp_1_4_7" target="_blank" class="more" href="http://www.qq.com/map/">全部</a>
    </li>
  </ul>
  <div id="prod-more" class="prod-more">
    <div class="prod-more-btn">
      <div class="q-icons btn-icon">展开</div>
    </div>
    <ul class="list f14">
      <li class="prod-1">
        <a bosszone="cp_2_1_7" target="_blank" href="https://new.qq.com/omv">享看</a>
        <a bosszone="cp_2_1_6" target="_blank" href="http://qq.pinyin.cn/">QQ拼音</a>
        <a bosszone="cp_2_1_5" target="_blank" href="http://player.qq.com/">QQ影音</a>
        <a bosszone="cp_2_1_4" target="_blank" href="https://pc.qq.com/detail/15/detail_755.html">QQ影像</a>
        <a bosszone="cp_2_1_3" target="_blank" href="http://www.weiyun.com/index.html">微云</a>
        <a bosszone="cp_2_1_2" target="_blank" href="https://docs.qq.com/">腾讯文档</a>
        <a bosszone="cp_2_1_1" target="_blank" href="https://fm.qq.com/">企鹅FM</a>
      </li>
      <li class="prod-2">
        <a bosszone="cp_2_2_7" target="_blank" href="http://www.weishi.com/">微视</a>
        <a bosszone="cp_2_2_6" target="_blank" href="http://book.qq.com/?g_f=70085">QQ阅读</a>
        <a bosszone="cp_2_2_5" target="_blank" href="https://y.qq.com/">QQ音乐</a>
        <a bosszone="cp_2_2_4" target="_blank" href="http://kg.qq.com/">全民K歌</a>
        <a bosszone="cp_2_2_3" target="_blank" href="http://z.qzone.com/">手机空间</a>
        <a bosszone="cp_2_2_2" target="_blank" href="https://im.qq.com/mobileqq/">手机QQ</a>
        <a bosszone="cp_2_2_1" target="_blank" href="http://g.qq.com/?ADTAG=pcqq.home.sidenav">手游宝</a>
      </li>
      <li class="prod-3">
        <a bosszone="cp_2_3_7" target="_blank" href="http://speed.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation">QQ飞车</a>
        <a bosszone="cp_2_3_6" target="_blank" href="http://yxwd.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation">英雄</a>
        <a bosszone="cp_2_3_5" target="_blank" href="http://dn.qq.com/cp/a20180904ysjj/index.htm">龙之谷</a>
        <a bosszone="cp_2_3_4" target="_blank" href="http://eafifa.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation">FIFA</a>
        <a bosszone="cp_2_3_3" target="_blank" href="http://hdl.qq.com/index.shtml?ADTAG=media.innerenter.qqcom.index_navigation">魂斗罗</a>
        <a bosszone="cp_2_3_2" target="_blank" href="http://cfm.qq.com/cp/a20180927vacation/index.html">CF手游</a>
        <a bosszone="cp_2_3_1" target="_blank" href="http://tlbb.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation">天龙手游</a>
      </li>
      <li class="prod-4">
        <a bosszone="cp_2_4_7" target="_blank" href="http://xing.qq.com/">星钻</a>
        <a bosszone="cp_2_4_6" target="_blank" href="https://888.qq.com/?bc_tag=10161.1.1">QQ彩票</a>
        <a bosszone="cp_2_4_5" target="_blank" href="http://cb.qq.com/?attach=200_1000_10090&QQ_from=200_1000_10090">彩贝</a>
        <a bosszone="cp_2_4_4" target="_blank" href="http://time.qq.com/?pgv_ref=qqcom">时光画轴</a>
        <a bosszone="cp_2_4_3" target="_blank" href="https://tianqi.qq.com">天气</a>
        <a bosszone="cp_2_4_2" target="_blank" href="http://users.qq.com/">用户社区</a>
        <a bosszone="cp_2_4_1" target="_blank" href="https://dreamreader.qq.com/">海豚智音</a>
      </li>
    </ul>
  </div>
</div><!--8627341324afd4c90fcc5d16f273ed27--><!--[if !IE]>|xGv00|562281a55e20366eb2e06e281220d213<![endif]-->
        <!-- /产品 -->

        <!-- 热门赛事 -->
        <div class="mod m-match" bossexpo="bg_rmss">
  <div class="hd cf">
    <h2 class="tit active fl">
      <a href="http://kbs.sports.qq.com/#hot" target="_blank" bosszone="rmss_logo">热门赛事</a>
    </h2>
    <div class="fr">
      <a id="match-info" class="match-info" href="http://kbs.sports.qq.com/#hot" target="_blank" bosszone="rmss_sc">
        <span class="match-time"></span>
        <span class="tit-line"></span>
        <span class="q-icons match-txt"></span>
      </a>
    </div>
  </div>
  <div class="bd">
    <ul class="news-list">
                            <li class="video-box click-pop-play" bosszone="rmss_1" bossvv="vv_rmss">
          <img src="//img1.gtimg.com/ninja/2/2018/11/ninja154114955219460.jpg" alt="NBA十佳球：韦少炫酷过人杀死比赛 欧文戏耍5人">
          <i class="q-icons icon-play"></i>
          <span class="txt">NBA十佳球：韦少炫酷过人杀死比赛 欧文戏耍5人</span>
                    <div id="mod-player1" class="mod-player" data-vid="z0028i243jz"  data-url="https://v.qq.com/x/cover/gp93x4uyg9uqqcf/z0028i243jz.html"></div>
          <div class="click-layer"></div>
        </li>
                                      <li bosszone="rmss_2">
            <a class="q-icons icon-video" href="http://v.sports.qq.com/#/cover/gf2rst0gzcbrtjo/o0028op3ypj" target="_blank">恩比德狂轰41分13篮板 隔扣2米20中锋引爆全场</a>
          </li>
                                      <li bosszone="rmss_3">
            <a class="q-icons icon-video" href="http://v.sports.qq.com/#/cover/fny2d400zzywx8h/g0028rsdmcy" target="_blank">绿军狂飙24记3分终结雄鹿7连胜 字母哥空砍33分</a>
          </li>
                                      <li bosszone="rmss_4">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/km00lvodx0ktbe2/f0028n4wqqf.html" target="_blank">《超新星全运会》开播！NBA女主播美娜超能一字马</a>
          </li>
                                      <li bosszone="rmss_5">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/5kqzmrduz2sz9l0/l07784vdze5.html" target="_blank">曼城2-0淘汰富勒姆进联赛杯8强 19岁小将独中两元</a>
          </li>
                                      <li bosszone="rmss_6">
            <a class="q-icons icon-video" href="http://v.qq.com/x/page/s0028iu8a8v.html" target="_blank">极限狂人挑战世界最高建筑 838米自由落体太吓人</a>
          </li>
                  </ul>
  </div>
</div><!--bc29b0aa69048303eb58ffca06fd780c--><!--[if !IE]>|xGv00|7890789174babfa3ab3da6d7023da6e2<![endif]-->
        <!-- /热门赛事 -->

        <!-- 今日热播 -->
        <div class="mod m-todayhot" bossexpo="bg_jrrb">
  <div class="hd-2 cf">
    <h2 class="tit active fl">
      <a href="https://v.qq.com/" target="_blank" bosszone="jrrb_logo">今日热播</a>
    </h2>
  </div>
  <div class="bd">
    <ul class="news-list cf">
                                  <li class="video-item fl">
            <div class="pic video-box click-drag-play" bosszone="jrrb_1" bossvv="vv_jrrb">
              <img src="//img1.gtimg.com/ninja/2/2018/11/ninja154112953460642.jpg" alt="重庆公交车坠江前车内监控曝光">
              <i class="q-icons icon-play2"></i>
              <div class="txt">重庆公交车坠江前车内监控曝光</div>
              <div id="mod-player2" class="mod-player" data-vid="s0778t4i13o" data-url="https://v.qq.com/x/cover/jq0mksnm5bqlftj/s0778t4i13o.html"></div>
              <div class="click-layer"></div>
            </div>
          </li>
                                          <li class="video-item fr">
            <div class="pic video-box click-drag-play" bosszone="jrrb_2" bossvv="vv_jrrb">
              <img src="//img1.gtimg.com/ninja/2/2018/11/ninja154112956222641.jpg" alt="“联盟号”飞船爆炸画面">
              <i class="q-icons icon-play2"></i>
              <div class="txt">“联盟号”飞船爆炸画面</div>
              <div id="mod-player3" class="mod-player" data-vid="j0777rjw568" data-url="https://v.qq.com/x/cover/b28eprrm7eofaex/j0777rjw568.html"></div>
              <div class="click-layer"></div>
            </div>
          </li>
                                                      </ul><ul class="news-list">
                    <li class="item" bosszone="jrrb_3">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/b28eprrm7eofaex/k0777n94j61.html" target="_blank">旅美熊猫“高高”回四川“养老”  美国网友不舍</a>
          </li>
                                                    <li class="item" bosszone="jrrb_4">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/im53r4967p7694k/l0778imqh2k.html" target="_blank">日航副机长开飞机前饮酒被捕 呼气酒精含量超规定9倍</a>
          </li>
                                                    <li class="item" bosszone="jrrb_5">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/b28eprrm7eofaex/k0778p2e9m3.html" target="_blank">鸳鸯成纽约中央公园“明星” 引美国民众好奇围观</a>
          </li>
                                                    <li class="item" bosszone="jrrb_6">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/b28eprrm7eofaex/g07787ahjsz.html" target="_blank">3D动画还原印尼狮航坠机全过程 1500米直坠大海</a>
          </li>
                                                    <li class="item" bosszone="jrrb_7">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/b28eprrm7eofaex/p0777ck4s48.html" target="_blank">笑skr人！ 最慢碰瓷：动作持续近20秒</a>
          </li>
                  </ul>
  </div>
</div><!--19499e17b9c27dda1b70425274d449f4--><!--[if !IE]>|xGv00|c1b658bcdad36dc2c4ed4d9f25342108<![endif]-->
        <!-- /今日热播 -->
      </div>

    </div>
    <!-- /要闻 -->

    <!-- 视觉焦点 -->
    <div class="layout qq-pics" bossexpo="bg_sjjd">
  <div class="title">
    <a class="txt active" href="https://new.qq.com/ch/photo/" target="_blank" bosszone="sjjd_logo">视觉焦点</a>
  </div>
  <div class="mainbody">
    <div id="picDir2" bosszone="sjjd_more">
      <a href="javascript:;" class="prev icon disabled" data-rel="#picUl21"></a>
      <a href="javascript:;" class="next icon" data-rel="#picUl22"></a>
    </div>
    <div class="wrap">
      <div class="wrapul cf" id="picWrap2">
        <ul id="picUl21" class="wp-inner cf" bosszone="sjjd_1" bossexpo="bg_sjjd_1">
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A0NPX6.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6117751917_580328/0" alt="到了黄山，你会花惊人的住宿费在山顶过夜吗？">
                                <p>到了黄山，你会花惊人的住宿费在山顶过夜吗？</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A14PHF.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6121722957_580328/0" alt="金毛的五个优点你知道吗？">
                                <p>金毛的五个优点你知道吗？</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A0Y5IS.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6121495226_580328/0" alt="体检送馒头可领一个月：“活了60多岁，头一次见这样的医院”">
                                <p>体检送馒头可领一个月：“活了60多岁，头一次见这样的医院”</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A12OXN.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6121297177_580328/0" alt="戒酒前后对比照，她们戒酒后精神状态完全变了一个人！">
                                <p>戒酒前后对比照，她们戒酒后精神状态完全变了一个人！</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A11LNP.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6120733946_580328/0" alt="90后绝症女孩深夜寄信给外婆 愿意和尿毒症做“朋友”">
                                <p>90后绝症女孩深夜寄信给外婆 愿意和尿毒症做“朋友”</p>
              </a>
            </li>
                                  <li class="item item-last">
              <a href="http://new.qq.com/omn/20181102/20181102A15QHI.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6121919801_580328/0" alt="秋意醉人：青岛八大关开启绝美模式，被誉“都市深处的世外桃源”">
                                <p>秋意醉人：青岛八大关开启绝美模式，被誉“都市深处的世外桃源”</p>
              </a>
            </li>
                                                  </ul><ul id="picUl22" class="wp-inner cf undis" bosszone="sjjd_2" bossexpo="bg_sjjd_2">
                        <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A0T94J.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/6119062692_580328/0" alt="一时冲动全车遭殃 重庆公交坠江不是偶发">
                                <p>一时冲动全车遭殃 重庆公交坠江不是偶发</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A0YQ4X.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/6120511647_580328/0" alt="街拍：时尚无时无刻不在我们的身边，你的美丽是天赐的">
                                <p>街拍：时尚无时无刻不在我们的身边，你的美丽是天赐的</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A11BWX.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/6121154764_580328/0" alt="国产AV500W武装无人机高原测试，空地导弹精准撞击地面目标">
                                <p>国产AV500W武装无人机高原测试，空地导弹精准撞击地面目标</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A10OIL.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/6121088666_580328/0" alt="海南唯一一个没有县的城市，曾经风光一时，如今省内排名倒数第二">
                                <p>海南唯一一个没有县的城市，曾经风光一时，如今省内排名倒数第二</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A10MEF.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/6121548748_580328/0" alt="5分钟转换、36秒饱和攻击、3分钟转移，这款国产新武器厉害">
                                <p>5分钟转换、36秒饱和攻击、3分钟转移，这款国产新武器厉害</p>
              </a>
            </li>
                                  <li class="item item-last">
              <a href="http://new.qq.com/omn/20181102/20181102A11LFZ.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/6120726660_580328/0" alt="中国发射首颗地球静止轨道卫星，秒懂什么是地球静止轨道卫星">
                                <p>中国发射首颗地球静止轨道卫星，秒懂什么是地球静止轨道卫星</p>
              </a>
            </li>
                  </ul>
      </div>
    </div>
  </div>
</div><!--[if !IE]>|xGv00|4cb9091cad274e107a5ec82c9fe3f609<![endif]-->
    <!-- /视觉焦点 -->

    <!-- 广告2 -->
    <div class="layout qq-gg gg-2 cf">
      <div class="col-1 fl">
        <!--NEW_QQCOM_N_Width2_div AD begin...."l=NEW_QQCOM_N_Width2&log=off"--><div id="NEW_QQCOM_N_Width2" style="width:920px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_Width2 AD end --><!--[if !IE]>|xGv00|fbeca37d15deeb51401925a2478cc2a3<![endif]-->
      </div>
      <div class="col-2 fr">
        <!--NEW_QQCOM_N_button1_div AD begin...."l=NEW_QQCOM_N_button1&log=off"--><div id="NEW_QQCOM_N_button1" style="width:440px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_button1 AD end --><!--[if !IE]>|xGv00|55d494537bd76ac5f5022bf2405adcf3<![endif]-->
      </div>
    </div>
    <!-- /广告2 -->

    <!-- 娱乐/体育/NBA -->
    <div class="layout qq-channel2col channelent cf">

      <div class="col col-2 fl">

        <!-- 娱乐 -->
        <div class="mod-ch">
          <div class="title nst">
            <a class="txt active" href="https://new.qq.com/ch/ent/" target="_blank" bosszone="yule_logo">娱乐</a>
            <span bosszone="yule_dh">
              <a class="txt" href="https://new.qq.com/ch2/tv" target="_blank">电视剧</a>
              <a class="txt" href="https://new.qq.com/ch2/movie" target="_blank">电影</a>
              <a class="txt" href="https://new.qq.com/ch2/music" target="_blank">音乐</a>
            </span>
            <ul class="label" bosszone="yule_om">
              	<li><a href="https://new.qq.com/omn/author/32" target="_blank">贵圈</a></li>
	<li><a href="https://new.qq.com/omn/author/26135" target="_blank">懂小姐</a></li>
	<li><a href="https://new.qq.com/omn/author/news_news_ent" target="_blank">一线</a></li>
	<li><a href="https://new.qq.com/omn/author/6853487" target="_blank">认真映画</a></li>
<!--d3d7be9b62fda70d6ca8961190b9cf85--><!--[if !IE]>|xGv00|0473688ac7eb6b4a694726efc59bd33b<![endif]-->
            </ul>
          </div>
          <div class="bdwrap js_chyh">
            

<div class="bd cf" id="js_entbd1" bosszone="yule_1" bossexpo="bg_yule_1">
  <div class="bdleft">
    <div class="prt cf">
  <a href="http://new.qq.com/omn/20181102/20181102A0U7N7.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6119224485_580328/0" class="pic" alt="赵丽颖“怀孕”已经成了月经贴，明星公开孕事为何这么难？">
  </a>
  <div class="text">
    <a href="http://new.qq.com/omn/20181102/20181102A0U7N7.html" target="_blank">
      <p class="tit">赵丽颖“怀孕”已经成了月经贴，明星公开孕事为何这么难？</p>
    </a>
    <a class="from" href="http://new.qq.com/omn/20181102/20181102A0U7N7.html" target="_blank">
      <span class="author">香菇娱乐</span>
      <span class="comment">117评</span>    </a>
  </div>
</div>
<ul class="txtArea">
            <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102008510.html" target="_blank">一线丨八问《第一次的离别》主创：全素人出演 汪涵帮助很大</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0HZD4.html" target="_blank">“舌尖”团队再推新作，看完立刻放弃减肥</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0H72H.html" target="_blank">周立波晒视频斥唐爽：你撒你的谎，我扒你的皮</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A1679T.html" target="_blank">应采儿耿直催婚好闺蜜秦岚：若过气又不好嫁了</a>
    </li>
                                                                  </ul>

  </div>
  <div class="bdright">
    <a href="http://new.qq.com/omn/20181102/20181102A16GJH.html" target="_blank">
      <h2>唐嫣罗晋婚礼晚宴现场高清照首曝光，梦幻浪漫宛如童话</h2>
    </a>
    <div class="line"></div>
    <ul class="txtArea">
                                                                                                                      <li>
            <a class="" href="http://new.qq.com/omn/20181102/20181102V16X13.html" target="_blank">唐嫣罗晋婚礼最新路透：胡歌婚礼现场深情献唱英文歌</a>
          </li>
                                                    <li>
            <a class="" href="http://new.qq.com/omn/20181102/20181102V17WN1.html" target="_blank">鲍蕾晒陆毅摸瓜照疑似回应被插足传闻：好大一个瓜</a>
          </li>
                                                    <li>
            <a class="" href="http://new.qq.com/omn/20181102/20181102A11LQR.html" target="_blank">颖儿曝生产时很节俭，付辛博却用2万的背包，网友：打搅了</a>
          </li>
                                                    <li>
            <a class="" href="http://new.qq.com/omn/20181102/20181102V11NXI.html" target="_blank">程莉莎和郭晓东吵架忘关话筒 内容曝光惊呆网友</a>
          </li>
                                                    <li>
            <a class="" href="http://new.qq.com/omn/20181102/20181102A12IXY.html" target="_blank">秦岚结束《延禧》台湾宣传活动，现身机场对粉丝大方比心</a>
          </li>
                                                                                                                                                                                                                                                                                                                                                                            </ul>
  </div>
</div>

<div class="bd cf undis" id="js_entbd2" bosszone="yule_2" bossexpo="bg_yule_2">
  <div class="bdleft">
    <div class="prt cf">
  <a href="http://new.qq.com/omn/20181102/20181102B15D73.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6121640109_580328/0" class="pic" alt="时隔5年再出演电视剧，她还是没能得到大家的谅解……">
  </a>
  <div class="text">
    <a href="http://new.qq.com/omn/20181102/20181102B15D73.html" target="_blank">
      <p class="tit">时隔5年再出演电视剧，她还是没能得到大家的谅解……</p>
    </a>
    <a class="from" href="http://new.qq.com/omn/20181102/20181102B15D73.html" target="_blank">
      <span class="author">韩国me2day</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                  <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102B15CM5.html" target="_blank">“私生不是粉丝”！爱豆信息被肆意贩卖，隐私安全谁来负责</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A14Y9J.html" target="_blank">吴昕被问感情状况脸瞬间涨红，自曝想在38岁结婚</a>
    </li>
                <li>
      <a class="q-icons icon-pic" href="http://new.qq.com/omn/20181102/20181102A12FHX.html" target="_blank">汪明荃美国获奥克兰市嘉奖，探望当地老人被围观狂拍</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A12BXS.html" target="_blank">吴彦祖罕见晒父女合照秀幸福 两人穿亲子袜大脚小脚挨在一起</a>
    </li>
                                            </ul>

  </div>
  <div class="bdright">
    <div class="prt cf">
  <a href="http://new.qq.com/omn/20181102/20181102A1112L.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6120551088_580328/0" class="pic" alt="刘亦菲童年照曝光，用实力演绎“从小美到大”">
  </a>
  <div class="text">
    <a href="http://new.qq.com/omn/20181102/20181102A1112L.html" target="_blank">
      <p class="tit">刘亦菲童年照曝光，用实力演绎“从小美到大”</p>
    </a>
    <a class="from" href="http://new.qq.com/omn/20181102/20181102A1112L.html" target="_blank">
      <span class="author">dou是八卦</span>
      <span class="comment">8评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                            <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102V11BSQ.html" target="_blank">付辛博半夜回家颖儿给捶背拿包，付辛博三字回应真寒心</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A1172K.html" target="_blank">《河神》制作团队新剧《悍城》：荷尔蒙也燃得太过了</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A10JO1.html" target="_blank">尹恩惠新剧收视高、风评差，抄袭争议后还能翻身吗？</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102V0V5UZ.html" target="_blank">秦岚穿迷你裙接见延禧粉 主持人递毛毯紧急救援</a>
    </li>
                                  </ul>

  </div>
</div>

<div class="bd cf undis" id="js_entbd3" bosszone="yule_3" bossexpo="bg_yule_3">
  <div class="bdleft">
    <div class="prt cf">
  <a href="http://new.qq.com/omn/20181102/20181102A0XLIU.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6119696988_580328/0" class="pic" alt="金庸笔下最帅的美男，竟然不是杨过？">
  </a>
  <div class="text">
    <a href="http://new.qq.com/omn/20181102/20181102A0XLIU.html" target="_blank">
      <p class="tit">金庸笔下最帅的美男，竟然不是杨过？</p>
    </a>
    <a class="from" href="http://new.qq.com/omn/20181102/20181102A0XLIU.html" target="_blank">
      <span class="author">深夜八卦</span>
      <span class="comment">9评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                      <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0W07M.html" target="_blank">万万没想到，烂片之王竟然最懂金庸</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0VY8O.html" target="_blank">金泫雅晒素颜自拍甜笑撒娇 皮肤白嫩清纯动人</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0VANC.html" target="_blank">颖儿付辛博财务问题惹争议，颖儿问老公要钱花，真的好卑微</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0UN1C.html" target="_blank">当“宇宙最强”遇上“少林宝强”，演绎时空穿越中的侠者</a>
    </li>
                        </ul>

  </div>
  <div class="bdright">
    <div class="prt cf">
  <a href="http://new.qq.com/omn/20181102/20181102A0UI7K.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6119004443_580328/0" class="pic" alt="马丽自曝与小10岁许文赫是裸婚，两人至今依然租房子住">
  </a>
  <div class="text">
    <a href="http://new.qq.com/omn/20181102/20181102A0UI7K.html" target="_blank">
      <p class="tit">马丽自曝与小10岁许文赫是裸婚，两人至今依然租房子住</p>
    </a>
    <a class="from" href="http://new.qq.com/omn/20181102/20181102A0UI7K.html" target="_blank">
      <span class="author">番茄娱评</span>
      <span class="comment">2评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0UB51.html" target="_blank">电影院线要下线了</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0RZ6F.html" target="_blank">陈妍希，人设崩了！</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102V0TJCH.html" target="_blank">伊能静深夜开直播：用牙齿开酒瓶，厨房浴室全曝光</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0U59Z.html" target="_blank">从北舞毕业的她一路披荆斩棘，最终成为新一代“谋女郎”</a>
    </li>
              </ul>

  </div>
</div><!--[if !IE]>|xGv00|1d2cb9c4162d1c8fa80f33ab4172a427<![endif]-->
            <div class="hyh js_hyh" bosszone="yule_more">
              <span class="htxt">换一换</span>
              <ul class="hwrap" id="js_enthyh">
                <li class="hpoint active" data-rel="#js_entbd1"></li>
                <li class="hpoint" data-rel="#js_entbd2"></li>
                <li class="hpoint" data-rel="#js_entbd3"></li>
              </ul>
            </div>
          </div>
        </div>
        <!-- /娱乐 -->

        <!-- 体育 -->
        <div class="mod-ch">
          <div class="title nst">
            <a class="txt active" href="http://sports.qq.com/" target="_blank" bosszone="tiyu_logo">体育</a>
            <span bosszone="tiyu_dh">
              <a class="txt" href="http://sports.qq.com/cba/" target="_blank">CBA</a>
              <a class="txt" href="http://sports.qq.com/premierleague/" target="_blank">英超</a>
              <a class="txt" href="http://fans.sports.qq.com/#/" target="_blank">社区</a>
            </span>
            <ul class="label" bosszone="tiyu_om">
              	<li><a href="http://sports.qq.com/video/djsp.htm" target="_blank">电竞视频</a></li>
	<li><a href="http://fiba.qq.com/fibawc/" target="_blank">男篮世界杯</a></li>
	<li><a href="http://sports.qq.com/basket/SuperPENGUINleague/" target="_blank">超级企鹅联盟</a></li>
	<li><a href="http://sports.qq.com/pr/" target="_blank">特步企鹅跑</a></li>
<!--095e716a6a43a28c288cf830cb641b8c--><!--[if !IE]>|xGv00|4eba0aa2ea957516565285c4b7a78395<![endif]-->
            </ul>
          </div>
          <div class="bdwrap js_chyh">
            

<div class="bd nbabd cf" id="js_sportsbd1" bosszone="tiyu_1" bossexpo="bg_tiyu_1">
  <div class="bdleft">
    <div class="prt cf">
  <a href="http://new.qq.com/cmsn/20181102/SPO2018110200746200" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6118645831_580328/0" class="pic" alt="曼城舞王诞生！蓝月亮小将模仿杰克逊 这段舞蹈你给几分？">
  </a>
  <div class="text">
    <a href="http://new.qq.com/cmsn/20181102/SPO2018110200746200" target="_blank">
      <p class="tit">曼城舞王诞生！蓝月亮小将模仿杰克逊 这段舞蹈你给几分？</p>
    </a>
    <a class="from" href="http://new.qq.com/cmsn/20181102/SPO2018110200746200" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">85评</span>    </a>
  </div>
</div>
<ul class="txtArea">
            <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/SPO2018110200384700" target="_blank">对话郑龙：恒大每人都能独当一面 要拿到属于我们的冠军</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/SPO2018110200303200" target="_blank">雷公太极拳台再败哽咽流泪：太极拳只适合健身不适合打斗</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/SPO2018110200388200" target="_blank">《超新星全运会》美娜体测大秀一字马</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102009852.html" target="_blank">U25国足集训队已体验半夜紧急集合 学格斗擒拿摸真枪</a>
    </li>
                                                              </ul>

  </div>
  <div class="bdright">
    <div class="index cf" bosszone="tiyu_sc">
      <div class="ntop">
        <span id="js_sportstitle">
          <a href="http://kbs.sports.qq.com/#hot" class="link active" target="_blank" data-rel="#js_sportslive">赛事直播</a>
          <span class="wsplit"></span>
          <span class="nsplit"></span>
          <a href="http://kbs.sports.qq.com/#hot" class="link" target="_blank" data-rel="#js_sportsplay">精彩回放</a>
        </span>
        <ul class="nlabel">
          <li class="nlabel-item"><a href="http://sports.qq.com/cba/" target="_blank">CBA</a></li>
          <li class="nlabel-item"><a href="http://sports.qq.com/premierleague/" target="_blank">英超</a></li>
        </ul>
      </div>
      <div class="nwrap">
        <ul class="live" id="js_sportslive"></ul>
        <ul class="playback undis" id="js_sportsplay"></ul>
      </div>
    </div>
    <ul class="txtArea">
                                                                                              <li>
            <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102008541.html" target="_blank">曝莱斯特城门将目睹坠机全程情绪崩溃 曾想冲进火海救人</a>
          </li>
                                <li>
            <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102007775.html" target="_blank">澳超球队宣布博尔特试训结束 双方不会签约职业合同</a>
          </li>
                                <li>
            <a class="" href="http://new.qq.com/cmsn/20181102/SPO2018110200755800" target="_blank">C罗：我要是为了钱就去中国了 中超收入是尤文的5倍</a>
          </li>
                                <li>
            <a class="" href="http://new.qq.com/cmsn/20181102/BOG2018110200850600" target="_blank">瓦基弗女排俱乐部拍摄宣传照 朱婷镜头前卖萌实力搞怪</a>
          </li>
                                                                                                                                                                                                                                                                                                                                                                  </ul>
  </div>
</div>

<div class="bd cf undis" id="js_sportsbd2" bosszone="tiyu_2" bossexpo="bg_tiyu_2">
  <div class="bdleft">
  <div class="prt cf">
  <a href="http://new.qq.com/cmsn/20181102/SPO2018110200114700" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6113871635_580328/0" class="pic" alt="曼城19岁新梅西梅开二度率队联赛杯晋级 德布劳内伤退">
  </a>
  <div class="text">
    <a href="http://new.qq.com/cmsn/20181102/SPO2018110200114700" target="_blank">
      <p class="tit">曼城19岁新梅西梅开二度率队联赛杯晋级 德布劳内伤退</p>
    </a>
    <a class="from" href="http://new.qq.com/cmsn/20181102/SPO2018110200114700" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">56评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                              <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102000178.html" target="_blank">改变主意？JR史密斯承认想离队 盼骑士将自己交易</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102000045.html" target="_blank">阿根廷大名单：梅西继续缺席 伊卡尔迪迪巴拉领衔</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102000803.html" target="_blank">曼城2-0富勒姆晋级联赛杯8强 19岁小将独中两元</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102011066.html" target="_blank">GK关键时刻被反打一波猝死 RNG.M成功先下一局</a>
    </li>
                                            </ul>

  </div>
  <div class="bdright">
  <div class="prt cf">
  <a href="http://new.qq.com/cmsn/20181102/SPO2018110201113100" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6122009484_580328/0" class="pic" alt="全是欧阳锋传人！男女老少扎堆比拼模仿蛤蟆跳">
  </a>
  <div class="text">
    <a href="http://new.qq.com/cmsn/20181102/SPO2018110201113100" target="_blank">
      <p class="tit">全是欧阳锋传人！男女老少扎堆比拼模仿蛤蟆跳</p>
    </a>
    <a class="from" href="http://new.qq.com/cmsn/20181102/SPO2018110201113100" target="_blank">
      <span class="author">腾讯体育</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                        <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/SPO2018110201113600" target="_blank">中国式“蹲坑”席卷全美！美国老奶奶发明“亚洲蹲”神器</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/SPO2018110201114800" target="_blank">美女射箭的方式没法再秀 感觉和古人有一拼！</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/SPO2018110201116800" target="_blank">帅哥蹦极玩出超级美感 光听下面迷妹尖叫就知道贼帅</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/SPO2018110201118100" target="_blank">男人骚起来女人都怕 小哥C位出道热辣舞步燃爆全场</a>
    </li>
                                  </ul>

  </div>
</div>

<div class="bd cf undis" id="js_sportsbd3" bosszone="tiyu_3" bossexpo="bg_tiyu_3">
  <div class="bdleft">
  <div class="prt cf">
  <a href="http://new.qq.com/cmsn/20181102/SPO2018110201119400" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6122125071_580328/0" class="pic" alt="运动绝缘体！超越妹妹用生命诠释啥叫四肢不协调">
  </a>
  <div class="text">
    <a href="http://new.qq.com/cmsn/20181102/SPO2018110201119400" target="_blank">
      <p class="tit">运动绝缘体！超越妹妹用生命诠释啥叫四肢不协调</p>
    </a>
    <a class="from" href="http://new.qq.com/cmsn/20181102/SPO2018110201119400" target="_blank">
      <span class="author">腾讯体育</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                                  <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/SPO2018110200998500" target="_blank">足协D级教练员就这水平？上电视教小孩踢球被狂批误人子弟</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102010452.html" target="_blank">德赫亚续约成谜曼联已寻替身 澳大利亚门神成中意目标</a>
    </li>
                <li>
      <a class="q-icons icon-pic" href="http://new.qq.com/cmsn/20181102/20181102010148.html" target="_blank">惠若琪助阵南师大运动会 与龚翔宇张常宁陈展自拍</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A117A0.html" target="_blank">曼联传奇迎第二春！浪漫求婚小12岁女友 发妻三年前去世</a>
    </li>
                        </ul>

  </div>
  <div class="bdright">
  <div class="prt cf">
  <a href="http://new.qq.com/omn/20181102/20181102A0JX66.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6122099440_580328/0" class="pic" alt="罗斯的故事小说都写不出来 两度倔强男儿泪哪次更感动你">
  </a>
  <div class="text">
    <a href="http://new.qq.com/omn/20181102/20181102A0JX66.html" target="_blank">
      <p class="tit">罗斯的故事小说都写不出来 两度倔强男儿泪哪次更感动你</p>
    </a>
    <a class="from" href="http://new.qq.com/omn/20181102/20181102A0JX66.html" target="_blank">
      <span class="author">鲸鱼体育</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                                            <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0ZB4M.html" target="_blank">场均46分+7记三分+8助！CBA第一进攻狂魔却带队1胜5负</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102009643.html" target="_blank">福建签下山东旧将充当救火外援 上赛季场均砍30+6</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102008811.html" target="_blank">沪媒：恒大是球迷心中另一支国足 上港已有争冠底气</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102009434.html" target="_blank">曝江苏更换小外援签下斯隆 曾助广东夺第8冠</a>
    </li>
              </ul>

  </div>
</div><!--[if !IE]>|xGv00|bad873f312443125017ab25ad268a742<![endif]-->
            <div class="hyh js_hyh" bosszone="tiyu_more">
              <span class="htxt">换一换</span>
              <ul class="hwrap" id="js_sportshyh">
                <li class="hpoint active" data-rel="#js_sportsbd1"></li>
                <li class="hpoint" data-rel="#js_sportsbd2"></li>
                <li class="hpoint" data-rel="#js_sportsbd3"></li>
              </ul>
            </div>
          </div>
        </div>
        <!-- /体育 -->

        <!-- NBA -->
        <div class="mod-ch">
          <div class="title nst">
            <a class="txt active" href="http://sports.qq.com/nba/" target="_blank" bosszone="nba_logo">NBA</a>
            <ul class="label" bosszone="nba_om">
              	<li><a href="http://sports.qq.com/nbavideo/" target="_blank">NBA视频</a></li>
	<li><a href="http://sports.qq.com/nbavideo/topsk/" target="_blank">TOP时刻</a></li>
	<li><a href="http://nba.stats.qq.com/stats/" target="_blank">数据中心</a></li>
<!--6d53cccf9c0ee8e250df3d63048c39e4--><!--[if !IE]>|xGv00|4c1ef157870297fdc07394b3cb1497e3<![endif]-->
            </ul>
          </div>
          <div class="bdwrap js_chyh">
            

<div class="bd nbabd cf" id="js_nbabd1" bosszone="nba_1" bossexpo="bg_nba_1">
      <div class="bdleft">
      <div class="prt cf">
  <a href="http://new.qq.com/cmsn/20181102/20181102009520.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6120206434_580328/0" class="pic" alt="直击-骑士惨败夜JR默默坐在替补席角落 他这句话太扎心">
  </a>
  <div class="text">
    <a href="http://new.qq.com/cmsn/20181102/20181102009520.html" target="_blank">
      <p class="tit">直击-骑士惨败夜JR默默坐在替补席角落 他这句话太扎心</p>
    </a>
    <a class="from" href="http://new.qq.com/cmsn/20181102/20181102009520.html" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">343评</span>    </a>
  </div>
</div>
<ul class="txtArea">
            <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102009037.html" target="_blank">真得感谢詹皇加盟湖人 新赛季见证最狂野东部霸主之争</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102004523.html" target="_blank">韦少29+10+8乔治两双 雷霆19分逆转黄蜂夺三连胜</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102009437.html" target="_blank">联盟9天4场50+高分 11年前科比只用8天就做到了</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102005732.html" target="_blank">林书豪赛季新高23分 福克斯三双国王擒老鹰5连胜</a>
    </li>
                                                                </ul>

      </div>
      <div class="bdright">
          <div class="index cf" bosszone="nba_sc">
              <div class="ntop">
                <span id="js_nbatitle">
                  <a href="http://kbs.sports.qq.com/#nba" class="link active" target="_blank" data-rel="#js_nbalive">赛事直播</a>
                  <span class="wsplit"></span>
                  <span class="nsplit"></span>
                  <a href="http://kbs.sports.qq.com/#nba" class="link" target="_blank" data-rel="#js_nbaplay">精彩回放</a>
                </span>
                <ul class="nlabel">
                  <li class="nlabel-item"><a href="http://sports.qq.com/nba/" target="_blank">NBA</a></li>
                </ul>
              </div>
              <div class="nwrap">
                <ul class="live" id="js_nbalive">
                </ul>
                <ul class="playback undis" id="js_nbaplay">
                </ul>
              </div>
            </div>
           <ul class="txtArea">
                                                                                                                            <li><a class="" href="http://new.qq.com/cmsn/20181102/NBA2018110200612700" target="_blank">30秒回看快船vs费城 西蒙斯助飞大帝 博班再现站帽＋暴扣</a></li>
                                          <li><a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102008698.html" target="_blank">鹈鹕不敌开拓者遭遇四连败 利拉德26分浓眉哥休战</a></li>
                                          <li><a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102007735.html" target="_blank">安东尼满意在火箭的角色 保罗：他会好起来的</a></li>
                                          <li><a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102008514.html" target="_blank">NBA球迷朝圣必去之地 联盟最伟大的雕像是如何制造的？</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           </ul>
      </div>
     </div>
     <div class="bd cf undis" id="js_nbabd2" bosszone="nba_2" bossexpo="bg_nba_2">
            <div class="bdleft">
              <div class="prt cf">
  <a href="http://new.qq.com/cmsn/20181102/20181102006034.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6116489317_580328/0" class="pic" alt="生涯总得分被詹姆斯反超 诺天王被队友戏称“老七”">
  </a>
  <div class="text">
    <a href="http://new.qq.com/cmsn/20181102/20181102006034.html" target="_blank">
      <p class="tit">生涯总得分被詹姆斯反超 诺天王被队友戏称“老七”</p>
    </a>
    <a class="from" href="http://new.qq.com/cmsn/20181102/20181102006034.html" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">102评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                              <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102003654.html" target="_blank">联盟本季得分暴涨真因是啥？ 萧华：规则改变</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102003436.html" target="_blank">托蒂造访麦迪逊观看比赛 尼克斯悍将：罗马国王</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102011239.html" target="_blank">红黑榜：他不到21岁便比肩詹皇 谁动了西蒙斯的篮板？</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102010364.html" target="_blank">直击-德国朗多不尊老？雷霆逆袭靠他和韦少双控同框</a>
    </li>
                                              </ul>

            </div>
            <div class="bdright">
              <div class="prt cf">
  <a href="http://new.qq.com/cmsn/20181102/20181102009724.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6120388796_580328/0" class="pic" alt="保罗为夺胜利不惜代价 格里芬：他对队友要求很高">
  </a>
  <div class="text">
    <a href="http://new.qq.com/cmsn/20181102/20181102009724.html" target="_blank">
      <p class="tit">保罗为夺胜利不惜代价 格里芬：他对队友要求很高</p>
    </a>
    <a class="from" href="http://new.qq.com/cmsn/20181102/20181102009724.html" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">84评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                        <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102010208.html" target="_blank">3日视频直播8场精彩比赛 火箭战篮网盼止四连败</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102009419.html" target="_blank">詹皇瞬变罗斯粉丝 率先出手预定罗斯新款球衣</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102009282.html" target="_blank">当罗斯在追赶年轻的自己 36岁的他也没向岁月低头</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102009275.html" target="_blank">JR不会要求骑士买断合同 高层欲重建令他失望</a>
    </li>
                                    </ul>

            </div>
       </div>
      <div class="bd cf undis" id="js_nbabd3" bosszone="nba_3" bossexpo="bg_nba_3">
            <div class="bdleft">
             <div class="prt cf">
  <a href="http://new.qq.com/cmsn/20181102/20181102010706.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6121761245_580328/0" class="pic" alt="直击-如果这是东决预演？比赛细节看雄鹿绿凯谁输了">
  </a>
  <div class="text">
    <a href="http://new.qq.com/cmsn/20181102/20181102010706.html" target="_blank">
      <p class="tit">直击-如果这是东决预演？比赛细节看雄鹿绿凯谁输了</p>
    </a>
    <a class="from" href="http://new.qq.com/cmsn/20181102/20181102010706.html" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">5评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                  <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102010580.html" target="_blank">给火箭上课！从勇士看无限换防所需的配置、策略及执行力</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102009210.html" target="_blank">美国中学教练霸凌学生 体育老师为何变成了恶魔？</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102008548.html" target="_blank">乔治自曝一直受困左脚神经问题：很僵但不严重</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102008475.html" target="_blank">这是真直男 他坦诚为三双刷俩篮板却获得赞美</a>
    </li>
                          </ul>

            </div>
            <div class="bdright">
             <div class="prt cf">
  <a href="http://new.qq.com/cmsn/20181102/20181102008508.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6118807357_580328/0" class="pic" alt="特尔菲尔拖欠贷款被起诉 如罪名成立最高监禁15年">
  </a>
  <div class="text">
    <a href="http://new.qq.com/cmsn/20181102/20181102008508.html" target="_blank">
      <p class="tit">特尔菲尔拖欠贷款被起诉 如罪名成立最高监禁15年</p>
    </a>
    <a class="from" href="http://new.qq.com/cmsn/20181102/20181102008508.html" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">16评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                            <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102006688.html" target="_blank">欧文加练终于找回昔日自己 杀神归位最强绿军来了</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="http://new.qq.com/cmsn/20181102/20181102006886.html" target="_blank">字母哥错失关键球仰天长叹 全场怒砍33分仍留遗憾</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0OUW7.html" target="_blank">换发型后飙中10记三分 充满杀气的欧文让联盟再无不败之师</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A06SFK.html" target="_blank">火箭制胜数据从联盟第一下变倒数第一 三分球烂到不像样</a>
    </li>
                </ul>

            </div>
       </div><!--[if !IE]>|xGv00|b9180a3d3b8184624fee63055d4d625a<![endif]-->
             <div class="hyh js_hyh" bosszone="nba_more">
              <span class="htxt">换一换</span>
              <ul class="hwrap" id="js_nbahyh">
                <li class="hpoint active" data-rel="#js_nbabd1"></li>
                <li class="hpoint" data-rel="#js_nbabd2"></li>
                <li class="hpoint" data-rel="#js_nbabd3"></li>
              </ul>
            </div>
          </div>
        </div>
        <!-- /NBA -->
      </div>

      <div class="col col-1 fr">
        <div id="mod-recommend" class="mod mod-recommend">
          <i class="line"></i>
          <div class="hd cf">
            <h2 class="tit fl">为你推荐</h2>
            <a class="more-btn fr" href="javascript:;" data-src="https://new.qq.com/" bosszone="wntj_more">点击查看 7 条新内容</a>
            <i class="icon-dot"></i>
          </div>
          <div class="bd">
            <div class="list">
              <ul class="yw-list" bosszone="wntj_1" bossexpo="bg_wntj_1">
                        <li class="news-pic-txt cf">
        <i class="icon-dot"></i>
        <div class="pic fl">
          <a href="http://new.qq.com/omn/20181102/20181102A164WQ.html" target="_blank">
            <img src="https://inews.gtimg.com/newsapp_ls/0/6122146230_640330/0" alt="我们人类的存在是真实还是虚幻的？存在的意义是什么？">
          </a>
        </div>
        <div class="txt fl">
          <a href="http://new.qq.com/omn/20181102/20181102A164WQ.html" target="_blank">我们人类的存在是真实还是虚幻的？存在的意义是什么？</a>
          <div class="info">
            <a href="http://new.qq.com/omn/20181102/20181102A164WQ.html" target="_blank">
              宇宙时空 0评论
            </a>
          </div>
        </div>
      </li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/omn/20181102/20181102A152V3.html" target="_blank">海淀工商分局对房地产中介进行检查</a></li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/cmsn/20181102/20181102010452.html" target="_blank">德赫亚续约成谜曼联已寻替身 澳大利亚门神成中意目标</a></li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/omn/20181102/20181102A14W6C.html" target="_blank">能源辣评 | 论大唐与华电不宜合并的三大理由</a></li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/omn/20181102/20181102A0I4RS.html" target="_blank">今天开始运势大吉的生肖，贵人助运，财运临身</a></li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/omn/20181102/20181102A160XY.html" target="_blank">索尼公布新型折叠式无人机专利，具备眼控对焦功能</a></li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/omn/20181102/20181102A0KZZ3.html" target="_blank">12星座11月爱情TIPS！不看后悔系列</a></li>
                                        </ul><ul class="yw-list" bosszone="wntj_2" bossexpo="bg_wntj_2">
            <li class="news-pic-txt cf">
        <i class="icon-dot"></i>
        <div class="pic fl">
          <a href="http://new.qq.com/omn/20181102/20181102B1314W.html" target="_blank">
            <img src="https://inews.gtimg.com/newsapp_ls/0/6121054203_640330/0" alt="42岁《还珠》柳红晒素颜自拍，是优雅老去的酷姐姐了">
          </a>
        </div>
        <div class="txt fl">
          <a href="http://new.qq.com/omn/20181102/20181102B1314W.html" target="_blank">42岁《还珠》柳红晒素颜自拍，是优雅老去的酷姐姐了</a>
          <div class="info">
            <a href="http://new.qq.com/omn/20181102/20181102B1314W.html" target="_blank">
              深夜娱乐圈 0评论
            </a>
          </div>
        </div>
      </li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/cmsn/20181102/NBA2018110200989500" target="_blank">2日NBA十佳球 韦少冲天暴扣欧文蛟龙戏水</a></li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/omn/20181102/20181102A0Z3X0.html" target="_blank">百年前缅甸人照片，女子很漂亮</a></li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/omn/20181102/20181102A14XA0.html" target="_blank">段延庆对于段正淳为何那般苦大仇深，是金庸写错了吗？</a></li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/omn/20181102/20181102A12V1H.html" target="_blank">配置升级、售价降低，试驾为90后打造的哈弗H2创享版</a></li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/omn/20181102/20181102A151BE.html" target="_blank">24家房企年内销售额破千亿 信用债已超4200亿</a></li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/omn/20181102/20181102A10SSP.html" target="_blank">蔡英文脸书称欢迎各种留言 网友酸：你不听有什么用？</a></li>
                                        </ul><ul class="yw-list" bosszone="wntj_3" bossexpo="bg_wntj_3">
            <li class="news-pic-txt cf">
        <i class="icon-dot"></i>
        <div class="pic fl">
          <a href="http://new.qq.com/omn/20181102/20181102B0TQGX.html" target="_blank">
            <img src="https://inews.gtimg.com/newsapp_ls/0/6120783329_640330/0" alt="在澳洲，能让你“暴富”的留学专业有哪些？高薪榜在此">
          </a>
        </div>
        <div class="txt fl">
          <a href="http://new.qq.com/omn/20181102/20181102B0TQGX.html" target="_blank">在澳洲，能让你“暴富”的留学专业有哪些？高薪榜在此</a>
          <div class="info">
            <a href="http://new.qq.com/omn/20181102/20181102B0TQGX.html" target="_blank">
              新东方留学考试 0评论
            </a>
          </div>
        </div>
      </li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/cmsn/20181102/20181102010208.html" target="_blank">3日视频直播8场精彩比赛 火箭战篮网盼止四连败</a></li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/omn/20181102/20181102A14CP6.html" target="_blank">华为Mate 20 Pro外媒评测：接近完美的旗舰机</a></li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/omn/20181102/20181102A14QAZ.html" target="_blank">微星Z68A-GD65-G3评测，良好的整体性能！</a></li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/omn/20181102/20181102A10WIC.html" target="_blank">日企承认：台铁普悠玛设计图有漏洞，卖给台湾的都有问题</a></li>
                  <li><i class="icon-dot"></i><a href="http://new.qq.com/cmsn/20181102/20181102010364.html" target="_blank">直击-德国朗多不尊老？雷霆逆袭靠他和韦少双控同框</a></li>
                                                                                      </ul><!--[if !IE]>|xGv00|e22e4feefce39a01f35d388add4e4a1f<![endif]-->
            </div>
          </div>
        </div>
      </div>

    </div>
    <!-- /娱乐/体育/NBA -->

    <!-- 财经/大家 -->
    <div class="layout qq-channel2col cf">
      <div class="col col-2 fl">
        <div class="title nst">
          <a class="txt active" href="http://finance.qq.com" target="_blank" bosszone="caijing_logo">财经</a>
          <span bosszone="caijing_dh">
            <a class="txt" href="http://stock.qq.com/" target="_blank">证券</a>
            <a class="txt" href="http://money.qq.com/" target="_blank">理财</a>
          </span>
          <ul class="label" bosszone="caijing_om">
            	<li><a href="https://new.qq.com/omn/author/5178949" target="_blank">第一财经</a></li>
	<li><a href="https://new.qq.com/omn/author/5210943" target="_blank">中国经营报</a></li>
	<li><a href="https://new.qq.com/omn/author/5564731" target="_blank">界面新闻</a></li>
	<li><a href="https://new.qq.com/omn/author/5005722" target="_blank">每日经济新闻</a></li>
	<li><a href="https://new.qq.com/omn/author/5373662" target="_blank">财约你</a></li>
<!--16514d76495522a70d1e09510c2fa88d--><!--[if !IE]>|xGv00|c1d94e74812639660d9598075038f85a<![endif]-->
          </ul>
        </div>
        <div class="bdwrap js_chyh">
          <div class="bd stockbd cf" id="js_stockbd1" bosszone="caijing_1" bossexpo="bg_caijing_1">
            <div class="bdleft">
                        <div class="prt cf">
            <a href="http://new.qq.com/cmsn/20181102/20181102009452.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6120170892_580328/0" class="pic" alt="特朗普寻求在G20峰会与中国达成贸易协议  已开始起草条款"></a>
            <div class="text">
              <a href="http://new.qq.com/cmsn/20181102/20181102009452.html" target="_blank">
                <p class="tit">特朗普寻求在G20峰会与中国达成贸易协议  已开始起草条款</p>
              </a>
             <a class="from" href="http://new.qq.com/cmsn/20181102/20181102009452.html" target="_blank"><span class="author">新华财经</span><span class="comment">754评</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                      <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102011297.html" target="_blank">央行：中国经济“灰犀牛”性质的金融风险可能仍将释放</a></li>
                                                                          <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102003674.html" target="_blank">棱镜丨信用卡巷战中的秘密：学历男与大专女的钱最好赚</a></li>
                                                                          <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102001862.html" target="_blank">13城集体建设用地建租赁住房全面实施 京沪三年内建120万套</a></li>
                                                                          <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0CX9A.html" target="_blank">民政部：京津冀部分行政区划调整可为协同发展提供支撑</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      </ul><!--[if !IE]>|xGv00|fc89e7f2d7ffdb11c99c0a3cd252d4a1<![endif]-->
            </div>
            <div class="bdright">
              <div class="index cf" bosszone="caijing_sc">
                <div class="sleft">
                  <div class="st-item st-item-t">
                    <a href="http://gu.qq.com/sh000001/zs" target="_blank" class="st-title">上证综指</a>
                    <div class="detail">
                    <a href="http://gu.qq.com/sh000001/zs" target="_blank" id="js_stocksh">
                      <span class="price">
                        <span class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                          class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                          class="icon-num--"></span>
                      </span>
                      <span class="float">+--.--</span>
                      <span class="percent">+-.--%</span>
                    </a>
                    </div>
                  </div>
                  <div class="st-item">
                    <a href="http://gu.qq.com/usDJI/zs" target="_blank" class="st-title">道琼斯</a>
                    <div class="detail">
                      <a href="http://gu.qq.com/usDJI/zs" target="_blank" id="js_stockdqs">
                        <span class="price">
                          <span class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span>
                        </span>
                        <span class="float">+--.--</span>
                        <span class="percent">+-.--%</span>
                      </a>
                    </div>
                  </div>
                </div>
                <div class="sright">
                  <div class="st-item st-item-t">
                    <a href="http://gu.qq.com/hkHSI/zs" target="_blank" class="st-title">恒生指数</a>
                    <div class="detail">
                      <a href="http://gu.qq.com/hkHSI/zs" target="_blank" id="js_stockhs">
                        <span class="price">
                          <span class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span>
                        </span>
                        <span class="float">+--.--</span>
                        <span class="percent">+-.--%</span>
                      </a>
                    </div>
                  </div>
                  <div class="st-item">
                    <a href="http://gu.qq.com/sh000847/zs" target="_blank" class="st-title">腾讯济安</a>
                    <div class="detail">
                      <a href="http://gu.qq.com/sh000847/zs" target="_blank" id="js_stockten">
                       <span class="price">
                          <span class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span>
                        </span>
                        <span class="float">+--.--</span>
                        <span class="percent">+-.--%</span>
                      </a>
                    </div>
                  </div>
                </div>
              </div>
                        <ul class="txtArea">
                                                <li><a class="" href="http://new.qq.com/cmsn/20181102/STO2018110201132300" target="_blank">证监会组织开展交易所债券市场信用保护工具的试点</a></li>
                                                                          <li><a class="" href="http://new.qq.com/cmsn/20181102/STO2018110201105200" target="_blank">国资救援东方园林？幕后隐现民生银行千亿华山俱乐部</a></li>
                                                                          <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102008297.html" target="_blank">王法铜操纵如通股份等三公司股价遭证监会罚没13.89亿</a></li>
                                                                          <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102001791.html" target="_blank">驰援计划源源不断 广东200亿上市公司新动能基金正“备料”</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      </ul><!--[if !IE]>|xGv00|f155f83ddd41956945b09c7bfdb7cb16<![endif]-->
            </div>
          </div>
          <div class="bd cf undis" id="js_stockbd2" bosszone="caijing_2" bossexpo="bg_caijing_2">
            <div class="bdleft">
                        <div class="prt cf">
            <a href="http://new.qq.com/cmsn/20181102/20181102001675.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6114120540_580328/0" class="pic" alt="建立个人破产制度呼声再起 破产后欠债可以不还吗？"></a>
            <div class="text">
              <a href="http://new.qq.com/cmsn/20181102/20181102001675.html" target="_blank">
                <p class="tit">建立个人破产制度呼声再起 破产后欠债可以不还吗？</p>
              </a>
              <a class="from" href="http://new.qq.com/cmsn/20181102/20181102001675.html" target="_blank"><span class="author">21世纪经济报道</span><span class="comment">372评</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                                                                                                                                      <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102001298.html" target="_blank">2019年全国GDP将统一核算 地方GDP排名酿变</a></li>
                                                                            <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102000768.html" target="_blank">财经早报| 国内油价迎年内最大降幅  美股大涨11月开门红</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A00V86.html" target="_blank">京张高铁开始全线铺轨 预计2019年5月30日完工！</a></li>
                                                                            <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102001532.html" target="_blank">行邮税下调！这些“海外买买买”都受益 你的包裹减税了吗？</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul><!--[if !IE]>|xGv00|a68360101dd44081cca752d085788a97<![endif]-->
            </div>
            <div class="bdright">
                      <div class="prt cf">
            <a href="http://new.qq.com/cmsn/20181102/20181102005031.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6115902172_580328/0" class="pic" alt="86家ST公司悲喜图：17家可能摘帽 19家或暂停上市"></a>
            <div class="text">
              <a href="http://new.qq.com/cmsn/20181102/20181102005031.html" target="_blank">
                <p class="tit">86家ST公司悲喜图：17家可能摘帽 19家或暂停上市</p>
              </a>
              <a class="from" href="http://new.qq.com/cmsn/20181102/20181102005031.html" target="_blank"><span class="author">证券时报</span><span class="comment">3评</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                                                                                                                <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102008325.html" target="_blank">上市公司回购进行时 三家公司回购股份超过1%</a></li>
                                                                            <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102003738.html" target="_blank">赛腾股份筹划定向可转债并购今起停牌 系证监会发文后首例</a></li>
                                                                            <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102005388.html" target="_blank">榨菜吃不起了！涪陵榨菜三年来第3次涨价</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0EY4D.html" target="_blank">阿里巨亏60亿，分众传媒到底藏着哪些大坑？</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul><!--[if !IE]>|xGv00|e9739cc6bc2f292e0500d60b73928d5f<![endif]-->
            </div>
          </div>
          <div class="bd cf undis" id="js_stockbd3" bosszone="caijing_3" bossexpo="bg_caijing_3">
            <div class="bdleft">
                        <div class="prt cf">
            <a href="http://new.qq.com/omn/20181102/20181102A156C0.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6122025982_580328/0" class="pic" alt="证监会试点定向可转债并购 支持上市公司发展"></a>
            <div class="text">
              <a href="http://new.qq.com/omn/20181102/20181102A156C0.html" target="_blank">
                <p class="tit">证监会试点定向可转债并购 支持上市公司发展</p>
              </a>
              <a class="from" href="http://new.qq.com/omn/20181102/20181102A156C0.html" target="_blank"><span class="author">央视财经</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                                                                                                                                                                                                                                                    <li><a class="" href="http://new.qq.com/omn/20181102/20181102A161RC.html" target="_blank">老婆告老公、看守所里卖股权，十年“牧羊案”反转在即？</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A16RKY.html" target="_blank">A股首例可转债并购诞生，影响几何？</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A170DW.html" target="_blank">欧盟应对难民危机的决策机理分析</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A170D1.html" target="_blank">波音舟山工厂12月投入运营，首架737MAX将交付国航</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                          </ul><!--[if !IE]>|xGv00|e51c54cb739d4611c6e572bbbecd2ad2<![endif]-->
            </div>
            <div class="bdright">
                        <div class="prt cf">
            <a href="http://new.qq.com/cmsn/20181102/20181102001746.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6114149774_580328/0" class="pic" alt="宝宝树赴港上市倒计时急推电商遭反感 月活用户降近半"></a>
            <div class="text">
              <a href="http://new.qq.com/cmsn/20181102/20181102001746.html" target="_blank">
                <p class="tit">宝宝树赴港上市倒计时急推电商遭反感 月活用户降近半</p>
              </a>
              <a class="from" href="http://new.qq.com/cmsn/20181102/20181102001746.html" target="_blank"><span class="author">证券日报网</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                                                                                                                                                                                                                              <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102001731.html" target="_blank">券商新丁排行榜： 天风估值超越长江 中信建投赚钱能力最强</a></li>
                                                                            <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102001807.html" target="_blank">A股90后女董事长辞职 被指“能力不足”遭遇罢免</a></li>
                                                                            <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102001815.html" target="_blank">半年报无法按时披露 ST长生5日“披星”复牌</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A09RDG.html" target="_blank">吃榨菜是消费降级？涪陵榨菜2年提价4次</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                          </ul><!--[if !IE]>|xGv00|63c9e8ea064b0c886147746a78a168f3<![endif]-->
            </div>
          </div>
          <div class="hyh js_hyh" bosszone="caijing_more">
            <span class="htxt">换一换</span>
            <ul class="hwrap" id="js_stockhyh">
              <li class="hpoint active" data-rel="#js_stockbd1"></li>
              <li class="hpoint" data-rel="#js_stockbd2"></li>
              <li class="hpoint" data-rel="#js_stockbd3"></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col col-1 fr" bossexpo="bg_dajia">
        <div class="title">
          <a class="txt active" href="http://dajia.qq.com/" target="_blank" bosszone="dajia_logo">大家</a>
        </div>
        <div bosszone="dajia">
                    <div class="prt cf">
            <a href="http://new.qq.com/omn/20181102/20181102A0ZQOL00" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6121621606_196130/0" class="pic" alt="流沙河：为什么我说鳄就是龙"></a>
            <div class="text">
              <a href="http://new.qq.com/omn/20181102/20181102A0ZQOL00" target="_blank">
                <p class="tit">流沙河：为什么我说鳄就是龙</p>
              </a>
              <a class="from" href="http://new.qq.com/omn/20181102/20181102A0ZQOL00" target="_blank"><span class="author">腾讯大家</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="http://new.qq.com/omn/20181101/20181101A16WVZ00" target="_blank">万圣节刚过，分析一下花样作死的内在规律</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181101/20181101A16WGF00" target="_blank">夸金庸，不要夸金庸小说写得好</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181101/20181101A16W7Q00" target="_blank">“人老珠黄”默克尔</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181031/20181031A0AOKF00" target="_blank">华语娱乐圈的金庸时代</a></li>
                                                                                          </ul><!--[if !IE]>|xGv00|3932d15c1297220470511f91b4dc8334<![endif]-->
        </div>
      </div>
    </div>
    <!-- 财经/大家 -->

    <!-- 科技/时尚 -->
    <div class="layout qq-channel2col cf">
      <div class="col col-2 fl">
        <div class="title">
          <a class="txt active" href="https://new.qq.com/ch/tech/" target="_blank" bosszone="keji_logo">科技</a>
          <ul class="label" bosszone="keji_om">
            	<li><a href="https://new.qq.com/zt/template/?id=TEC2018091206055500" target="_blank">产品+</a></li>
	<li><a href="https://new.qq.com/zt/template/?id=TEC2018041803077200" target="_blank">科技股</a></li>
	<li><a href="https://new.qq.com/zt/template/?id=TEC2017092703535100" target="_blank">创投圈</a></li>
	<li><a href="https://new.qq.com/zt/template/?id=TEC2018020602489500" target="_blank">AI行业精选</a></li>
<!--4a107c99ace0febfa41a9b783e00c617--><!--[if !IE]>|xGv00|8c4c8d719a270015207c0e967fdaf448<![endif]-->
          </ul>
        </div>
        <div class="bdwrap js_chyh">
          

	    <div class="bd cf" id="js_techbd1" bosszone="keji_1" bossexpo="bg_keji_1">
	      <div class="bdleft">
			<div class="prt cf">
  <a href="http://new.qq.com/cmsn/20181102/20181102010987.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6122849872_580328/0" class="pic" alt="马化腾：腾讯强调的是加强数据保护而不是打通数据">
  </a>
  <div class="text">
    <a href="http://new.qq.com/cmsn/20181102/20181102010987.html" target="_blank">
      <p class="tit">马化腾：腾讯强调的是加强数据保护而不是打通数据</p>
    </a>
    <a class="from" href="http://new.qq.com/cmsn/20181102/20181102010987.html" target="_blank">
      <span class="author">腾讯科技</span>
      <span class="comment">7评</span>    </a>
  </div>
</div>
<ul class="txtArea">
            <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A15TDV.html" target="_blank">B站卖老股引入阿里巴巴 阿里+阿里系基金持股比例10%</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102011185.html" target="_blank">工信部发文整治骚扰电话 全面清理“呼死你”等软件</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="http://new.qq.com/zt/template/?id=TEC2018110200900500" target="_blank">谷歌数千员工全球大罢工 抗议办公室性骚扰</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0EU26.html" target="_blank">顺丰上市20个月：净利润下滑16.87% 快递业务比同行赚钱</a>
    </li>
                                                              </ul>

		  </div>
		  <div class="bdright">
		  	<a href="http://new.qq.com/omn/20181102/20181102A0CM5P.html" target="_blank">
	          <h2>爱奇艺上线第4款短视频  用话题将短视频分门别类</h2>
	        </a>
	        <div class="line"></div>
	         <ul class="txtArea">
	        	        					        					        					        					        					        					        					  		          <li>
		            <a class="" href="http://new.qq.com/cmsn/20181102/20181102007489.html" target="_blank">三星工厂化合物环境导致上百员工死亡 终达成赔偿协议</a>
		          </li>
		          	         					        					  		          <li>
		            <a class="" href="http://new.qq.com/cmsn/20181102/20181102007937.html" target="_blank">法拉第重启融资：官方证实寻求5亿美元“血液”</a>
		          </li>
		          	         					        					  		          <li>
		            <a class="" href="http://new.qq.com/omn/20181102/20181102A0JM2F.html" target="_blank">滑盖全面屏引发专利口水战 下一代全面屏方案会是什么？</a>
		          </li>
		          	         					        					  		          <li>
		            <a class="" href="http://new.qq.com/cmsn/20181102/20181102006554.html" target="_blank">智能手机出货量连续第四个季度同比下降</a>
		          </li>
		          	         					        					  		          <li>
		            <a class="" href="http://new.qq.com/cmsn/20181102/20181102005521.html" target="_blank">雷军：小米今年出货量已达到1亿台 提前完成全年目标</a>
		          </li>
		          	         					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        							 </ul>
		  </div>
		 </div>
		 <div class="bd cf undis" id="js_techbd2" bosszone="keji_2" bossexpo="bg_keji_2">
	          <div class="bdleft">
	          	<div class="prt cf">
  <a href="http://new.qq.com/cmsn/20181102/20181102004368.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6115435756_580328/0" class="pic" alt="交警严查 电动滑板车、平衡车违法上路将被罚款200元">
  </a>
  <div class="text">
    <a href="http://new.qq.com/cmsn/20181102/20181102004368.html" target="_blank">
      <p class="tit">交警严查 电动滑板车、平衡车违法上路将被罚款200元</p>
    </a>
    <a class="from" href="http://new.qq.com/cmsn/20181102/20181102004368.html" target="_blank">
      <span class="author">新京报</span>
      <span class="comment">123评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                  <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102003201.html" target="_blank">消息称团车网11月20日登陆纳斯达克 下周四开始路演</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102003513.html" target="_blank">一线 | 俞敏洪：未来AI会像自来水一样</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0AV40.html" target="_blank">维修成本高昂的自动驾驶系统：轻微碰撞就得5300美元</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102002443.html" target="_blank">最年轻图灵奖得主：计算机是数学好的女性的完美学科</a>
    </li>
                                        </ul>

	          </div>
	          <div class="bdright">
	          	<div class="prt cf">
  <a href="http://new.qq.com/cmsn/20181102/20181102001278.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6113893921_580328/0" class="pic" alt="宝宝树赴港上市倒计时：急推电商遭反感 月活用户降近半">
  </a>
  <div class="text">
    <a href="http://new.qq.com/cmsn/20181102/20181102001278.html" target="_blank">
      <p class="tit">宝宝树赴港上市倒计时：急推电商遭反感 月活用户降近半</p>
    </a>
    <a class="from" href="http://new.qq.com/cmsn/20181102/20181102001278.html" target="_blank">
      <span class="author">证券日报</span>
      <span class="comment">46评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                            <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102002143.html" target="_blank">俄罗斯航天局披露火箭发射失败原因：传感器发生小幅弯曲</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102002038.html" target="_blank">非白名单客户陷个贷漩涡：灰色产业蔓延 过度授信凸显</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102001515.html" target="_blank">苹果ID“代客退款”靠谱么？培训收费高达数万恐有诈</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102001896.html" target="_blank">商业卫星大冒险：民企“星座计划”超1500颗卫星</a>
    </li>
                              </ul>

	          </div>
	     </div>
	     <div class="bd cf undis" id="js_techbd3" bosszone="keji_3" bossexpo="bg_keji_3">
	          <div class="bdleft">
	           <div class="prt cf">
  <a href="http://new.qq.com/omn/20181102/20181102A02SVL.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6111713824_580328/0" class="pic" alt="中国成功发射北斗三号系统首颗地球静止轨道卫星">
  </a>
  <div class="text">
    <a href="http://new.qq.com/omn/20181102/20181102A02SVL.html" target="_blank">
      <p class="tit">中国成功发射北斗三号系统首颗地球静止轨道卫星</p>
    </a>
    <a class="from" href="http://new.qq.com/omn/20181102/20181102A02SVL.html" target="_blank">
      <span class="author">中国新闻网</span>
      <span class="comment">328评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                      <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102001468.html" target="_blank">GoPro第三季度净亏损2700万美元 同比转亏</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A15TUF.html" target="_blank">苹果Q4财报：营收及利润创新高，iPhone销量不及预期</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A166EQ.html" target="_blank">雷军回忆金山软件成立之初，投资氛围不浓厚、人才技术稀缺</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A16769.html" target="_blank">DoCoMo未来五年投资89亿美元部署5G 收效甚微！</a>
    </li>
                    </ul>

	          </div>
	          <div class="bdright">
	           <div class="prt cf">
  <a href="http://new.qq.com/cmsn/20181102/20181102011228.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6122207757_580328/0" class="pic" alt="B站盘前大涨逾9% 媒体称阿里+阿里系基金持股10%">
  </a>
  <div class="text">
    <a href="http://new.qq.com/cmsn/20181102/20181102011228.html" target="_blank">
      <p class="tit">B站盘前大涨逾9% 媒体称阿里+阿里系基金持股10%</p>
    </a>
    <a class="from" href="http://new.qq.com/cmsn/20181102/20181102011228.html" target="_blank">
      <span class="author">腾讯科技</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                                                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102011260.html" target="_blank">腾讯控股周五大涨9.29% 重新站上300港元关口</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102011308.html" target="_blank">Spotify给会员送圣诞大礼：免费谷歌音箱速来领取</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A13XPA.html" target="_blank">快看 | 网约车市场一家独大的势头还能维持多久？</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A15NX4.html" target="_blank">监管开门！香港证监会发布加密货币新规，交易所将天人交战</a>
    </li>
          </ul>

	          </div>
	     </div><!--[if !IE]>|xGv00|c58a5c5f15ffcdc5893e3ec7efde9dee<![endif]-->
          <div class="hyh js_hyh" bosszone="keji_more">
            <span class="htxt">换一换</span>
            <ul class="hwrap" id="js_techhyh">
              <li class="hpoint active" data-rel="#js_techbd1"></li>
              <li class="hpoint" data-rel="#js_techbd2"></li>
              <li class="hpoint" data-rel="#js_techbd3"></li>
            </ul>
          </div>
         </div>
      </div>
      <div class="col col-1 fr" bossexpo="bg_shishang">
        <div class="title">
          <a class="txt active" href="https://new.qq.com/ch/fashion/" target="_blank" bosszone="shishang_logo">时尚</a>
        </div>
        <div bosszone="shishang">
                    <div class="prt cf">
            <a href="http://new.qq.com/omn/20181102/20181102A0DM7D.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6115373995_580328/0" class="pic" alt="请吴亦凡代言，LV的真正意图是什么？"></a>
            <div class="text">
              <a href="http://new.qq.com/omn/20181102/20181102A0DM7D.html" target="_blank">
                <p class="tit">请吴亦凡代言，LV的真正意图是什么？</p>
              </a>
              <a class="from" href="http://new.qq.com/omn/20181102/20181102A0DM7D.html" target="_blank"><span class="author">腾讯时尚</span><span class="comment">28评</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="http://new.qq.com/omn/20181102/20181102A00O9N.html" target="_blank">时尚与艺术完美结合，怪不得这些大牌总能引领时代潮流</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A179N6.html" target="_blank">避开这一个雷区！粉色你也能穿的清新又高级</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A11H79.html" target="_blank">162王子文两次撞衫166李沁，虽输了身高，却赢了气场</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A15ISP.html" target="_blank">喜欢风衣的小仙女，不妨选择一件帅气野性的豹纹款风衣吧</a></li>
                                              </ul><!--[if !IE]>|xGv00|632c035c18230763c1b110f1e5f5fee8<![endif]-->
        </div>
      </div>
    </div>
    <!-- 科技/时尚 -->

    <!-- 汽车/房产 -->
    <div class="layout qq-channel2col cf">
      <div class="col col-2 fl">
        <div class="title nst">
          <a class="txt active" href="http://auto.qq.com/" target="_blank" bosszone="qiche_logo">汽车</a>
          <ul class="label" bosszone="qiche_om">
            	<li><a href="http://auto.qq.com/newcar.htm" target="_blank">重磅新车</a></li>
	<li><a href="http://data.auto.qq.com/car_brand/index.shtml" target="_blank">车型大全</a></li>
	<li><a href="http://v.qq.com/auto/" target="_blank">精彩视频</a></li>
	<li><a href="http://automall.qq.com/web" target="_blank">汽车商城</a></li>
<!--6e928c5a09b99b44ea59a0157a61dfcd--><!--[if !IE]>|xGv00|94ce4999be87e555e97293a725da59ea<![endif]-->
          </ul>
        </div>
        <div class="bdwrap js_chyh">
          

	    <div class="bd cf" id="js_autobd1" bosszone="qiche_1" bossexpo="bg_qiche_1">
	      <div class="bdleft">
			<div class="prt cf">
  <a href="http://new.qq.com/omn/20181102/20181102A0GGA0.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6116011017_580328/0" class="pic" alt="又一合资车妥协了，比飞度省油，7万，聪明人都选它">
  </a>
  <div class="text">
    <a href="http://new.qq.com/omn/20181102/20181102A0GGA0.html" target="_blank">
      <p class="tit">又一合资车妥协了，比飞度省油，7万，聪明人都选它</p>
    </a>
    <a class="from" href="http://new.qq.com/omn/20181102/20181102A0GGA0.html" target="_blank">
      <span class="author">廉价小汽车</span>
      <span class="comment">52评</span>    </a>
  </div>
</div>
<ul class="txtArea">
            <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0OJRE.html" target="_blank">全球最贵的车牌：一个车牌可以买42辆宾利！</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0KP7P.html" target="_blank">开发商1个车位卖5万，女业主豪气买下196个，10万一个出售</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0MJOV.html" target="_blank">这车终于降了！堪称国产“普拉多”，比唐大气仅10万起！</a>
    </li>
                <li>
      <a class="" href="http://d.automall.qq.com/web/chevrolet" target="_blank">雪佛兰沃兰多 下定9.9送价值千元主题套包 </a>
    </li>
                                                                </ul>

		  </div>
		  <div class="bdright">
		  	<a href="http://new.qq.com/cmsn/20181102/20181102001903.html" target="_blank">
	          <h2>高速限速三大改革 再也不用担心害怕了</h2>
	        </a>
	        <div class="line"></div>
	         <ul class="txtArea">
	        	        					        					        					        					        					        					        		         			          <li>
		            <a class="q-icons icon-video" href="http://new.qq.com/omn/20181102/20181102A0N67Q.html" target="_blank">北京一公交司机遭乘客突袭酿车祸！警方：已刑拘！</a>
		          </li>
		          	         					        		         			          <li>
		            <a class="" href="http://new.qq.com/omn/20181102/20181102A0PJIR.html" target="_blank">不要关注卷发棒了！赶紧看看戴森造车吧！</a>
		          </li>
		          	         					        		         			          <li>
		            <a class="" href="http://new.qq.com/omn/20181102/20181102A0PGQC.html" target="_blank">前途K50凭什么敢卖70万？国民第一纯电超跑电池解密</a>
		          </li>
		          	         					        		         			          <li>
		            <a class="" href="http://new.qq.com/omn/20181102/20181102A0CXBB.html" target="_blank">国内油价迎年内最大降幅 92#汽油或重回7元时代</a>
		          </li>
		          	         					        		         			          <li>
		            <a class="" href="http://new.qq.com/omn/20181102/20181102A0KMA4.html" target="_blank">实力大挑战，2.0T＋9AT，豪车给他面子，体验比奥迪好</a>
		          </li>
		          	         					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        							 </ul>
		  </div>
		 </div>
		 <div class="bd cf undis" id="js_autobd2" bosszone="qiche_2" bossexpo="bg_qiche_2">

	          <div class="bdleft">
	          	<div class="prt cf">
  <a href="http://new.qq.com/omn/20181102/20181102A0N77K.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6120485568_580328/0" class="pic" alt="抢占互联社交SUV的C位，长安全新CS35 PLUS羊城亮剑">
  </a>
  <div class="text">
    <a href="http://new.qq.com/omn/20181102/20181102A0N77K.html" target="_blank">
      <p class="tit">抢占互联社交SUV的C位，长安全新CS35 PLUS羊城亮剑</p>
    </a>
    <a class="from" href="http://new.qq.com/omn/20181102/20181102A0N77K.html" target="_blank">
      <span class="author">车透社</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                  <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102001449.html" target="_blank">中国内地首辆自动驾驶出租车广州投入试运营</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0MGH0.html" target="_blank">上市前被称“撑不过三个月”，如今销量月月过万，实力打脸</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102008768.html" target="_blank">架构调整之后首亮相 10分钟告诉你腾讯智慧出行业务在忙啥</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0ZW79.html" target="_blank">斯柯达柯珞克优享版车型正式上市 售16.49万元/配置丰富</a>
    </li>
                                          </ul>

	          </div>
	          <div class="bdright">
	          	<div class="prt cf">
  <a href="http://new.qq.com/omn/20181102/20181102A0NZUA.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6117753318_580328/0" class="pic" alt="大半个汽车圈都跟百度好上了，手撕驾照的日子不远了？">
  </a>
  <div class="text">
    <a href="http://new.qq.com/omn/20181102/20181102A0NZUA.html" target="_blank">
      <p class="tit">大半个汽车圈都跟百度好上了，手撕驾照的日子不远了？</p>
    </a>
    <a class="from" href="http://new.qq.com/omn/20181102/20181102A0NZUA.html" target="_blank">
      <span class="author">autocarweekly</span>
      <span class="comment">1评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                            <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0Z5AF.html" target="_blank">ES爆款“高烧不退”，雷克萨斯前十月销量突破十三万辆</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0PIQC.html" target="_blank">哈弗F7部分配置信息曝光 将推出六款车型/安全配备丰富</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="http://new.qq.com/omn/20181102/20181102A0WE19.html" target="_blank">真想把手伸到视频里，拉他们一把…</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102001832.html" target="_blank">当奶爸也要够时尚 15万以下合资家用车怎么选？</a>
    </li>
                                </ul>

	          </div>
	     </div>
	      <div class="bd cf undis" id="js_autobd3" bosszone="qiche_3" bossexpo="bg_qiche_3">
	          <div class="bdleft">
	           <div class="prt cf">
  <a href="http://new.qq.com/omn/20181102/20181102A0761C.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6116484513_580328/0" class="pic" alt="越南豪车满地跑？豪车低价转让猫腻多，十多万买个壳">
  </a>
  <div class="text">
    <a href="http://new.qq.com/omn/20181102/20181102A0761C.html" target="_blank">
      <p class="tit">越南豪车满地跑？豪车低价转让猫腻多，十多万买个壳</p>
    </a>
    <a class="from" href="http://new.qq.com/omn/20181102/20181102A0761C.html" target="_blank">
      <span class="author">蔚阿楠每天开心聊</span>
      <span class="comment">11评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                      <li>
      <a class="" href="http://new.qq.com/cmsn/20181102/20181102001454.html" target="_blank">改头换面/初心不变 试驾新一代东风日产天籁</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0AN5M.html" target="_blank">全新天籁/丰田Avalon领衔，广州车展最重磅的新车都在这</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0B7AS.html" target="_blank">“年轻化”不仅是口号 试驾东风风行T5</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0KYJ0.html" target="_blank">这家车企玩的有点狠，为了安全，亲手撞毁63辆全新车</a>
    </li>
                      </ul>

	          </div>
	          <div class="bdright">
	           <div class="prt cf">
  <a href="http://new.qq.com/omn/20181102/20181102A0K4HA.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6117754078_580328/0" class="pic" alt="颜值不逊BBA，搭载黑科技发动机，英菲尼迪QX50高调亮相！">
  </a>
  <div class="text">
    <a href="http://new.qq.com/omn/20181102/20181102A0K4HA.html" target="_blank">
      <p class="tit">颜值不逊BBA，搭载黑科技发动机，英菲尼迪QX50高调亮相！</p>
    </a>
    <a class="from" href="http://new.qq.com/omn/20181102/20181102A0K4HA.html" target="_blank">
      <span class="author">超跑密探</span>
      <span class="comment">3评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0GDA8.html" target="_blank">这纯电SUV尺寸比缤智大，峰值扭矩280N·m，配置同级领先</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0KVB7.html" target="_blank">吉利再放大招，这次不是与沃尔沃而是跟奔驰联手</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102A0LK87.html" target="_blank">热门合资SUV油耗实测大PK！美日德三款SUV谁更省油？</a>
    </li>
                <li>
      <a class="" href="http://new.qq.com/omn/20181102/20181102B0HZUJ.html" target="_blank">汽车保养不止是换机油，这6处保养关乎生命！</a>
    </li>
            </ul>

	          </div>
	     </div><!--[if !IE]>|xGv00|1ddb86da04c7a4635ff777aa97c267eb<![endif]-->
          <div class="hyh js_hyh" bosszone="qiche_more">
            <span class="htxt">换一换</span>
            <ul class="hwrap" id="js_autohyh">
              <li class="hpoint active" data-rel="#js_autobd1"></li>
              <li class="hpoint" data-rel="#js_autobd2"></li>
              <li class="hpoint" data-rel="#js_autobd3"></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col col-1 fr" bossexpo="bg_fangchan">
        <div class="title">
          <a class="txt active" href="http://house.qq.com/" target="_blank" bosszone="fangchan_logo">房产</a>
        </div>
        <div bosszone="fangchan">
                    <div class="prt cf">
            <a href="http://new.qq.com/cmsn/20181102/20181102001836.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6114157539_580328/0" class="pic" alt="百城二手住宅连续俩月下跌  房价走势分化严重"></a>
            <div class="text">
              <a href="http://new.qq.com/cmsn/20181102/20181102001836.html" target="_blank">
                <p class="tit">百城二手住宅连续俩月下跌  房价走势分化严重</p>
              </a>
              <a class="from" href="http://new.qq.com/cmsn/20181102/20181102001836.html" target="_blank"><span class="author">新京报</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102001320.html" target="_blank">13城集体建设租赁房 京沪三年内建120万套</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A15Y1T.html" target="_blank">买房投资，买二手房比一手房的好？</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A166A2.html" target="_blank">国家开会定调中国经济,未来房地产市场到底怎么走?</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A166EY.html" target="_blank">从地产到发展 中国房企更名忙</a></li>
                                                                                                                                                                                                                                                    </ul><!--[if !IE]>|xGv00|1f5fdb65e2343860a115466851dcc63d<![endif]-->
        </div>
      </div>
    </div>
    <!-- /汽车/房产 -->

    <!-- 综艺影视剧 -->
    <div class="layout qq-videos m40">
      <div class="title" id="js_vtitle">
        <a class="txt active" href="https://v.qq.com/x/variety/" target="_blank" data-rel="#js_bdzy" bosszone="zongyi_logo">综艺</a>
        <span class="split"></span>
        <a class="txt" href="http://v.qq.com/tv/" target="_blank" data-rel="#js_bdysj" bosszone="zongyi_logo">电视剧</a>
        <span class="split"></span>
        <a class="txt" href="http://v.qq.com/movie/" target="_blank" data-rel="#js_bdmv" bosszone="dianying_logo">电影</a>
        <ul class="label" bosszone="zongyi_om">
          	<li><a href="https://v.qq.com/cartoon" target="_blank">动漫</a></li>
	<li><a href="http://v.qq.com/sports/" target="_blank">体育</a></li>
	<li><a href="https://v.qq.com/x/channel/doco" target="_blank">纪录片</a></li>
	<li><a href="https://v.qq.com/x/cover/jx7g4sm320sqm7i/y0027ta8e2a.html" target="_blank">风味人间</a></li>
<!--cb9788120ee161040272784bdd220636--><!--[if !IE]>|xGv00|7798e125e72206f614df084dd62d79a4<![endif]-->
        </ul>
      </div>
      <div class="mainbody" id="js_videosbd">
        <div id="js_bdzy" bossexpo="bg_zongyi">
          <div class="bdwrap">
            <div class="bd-inner cf" id="js_zyCon">
              <div id="js_zyCon_0" class="bd cf" bosszone="zongyi_1" bossexpo="bg_zongyi_1"><a class="video-boxv fl js_bigvideo" data-alt="下一站传奇" data-cid="024391sss30bekb" data-cvid="w0027gem6q2" data-vid="x17365fb5hb" href="https://v.qq.com/x/cover/024391sss30bekb/w0027gem6q2.html?videoMark=" target="_blank"><img class="js_vimg" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/w0027gem6q2_496_280/0" alt="下一站传奇"><div class="txt"><span>下一站传奇</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">独播</i><i class="icon-label icon-label-info icon-label-rb"> 2018-10-21  期</i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/qgg5zdww4qc7qa9/h0027g1wx8u.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/qgg5zdww4qc7qa9/h0027g1wx8u.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/h0027g1wx8u_496_280/0" alt="心动的信号" class="js_bigvideo js_vimg" data-cid="qgg5zdww4qc7qa9" data-cvid="h0027g1wx8u" data-vid="t1736pplife"><i class="icon-label icon-label-info icon-label-lb">2018-10-21 期</i><i class="icon-label icon-label-type icon-label-rt">自制</i></div><div class="info"><p class="vtitle over f16">心动的信号</p><p class="comer over">奥斯卡刘泽煊各出招追求向天歌</p><span class="watch over">嘉宾：朱亚文 张雨绮 姜思达</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/160hz7pnas07s15/n0027chsw7f.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/160hz7pnas07s15/n0027chsw7f.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/n0027chsw7f_496_280/0" alt="我就是演员" class="js_bigvideo js_vimg" data-cid="160hz7pnas07s15" data-cvid="n0027chsw7f" data-vid="u1735x97ove"><i class="icon-label icon-label-info icon-label-lb">2018-10-20 期</i><i class="icon-label icon-label-type icon-label-rt">独播</i></div><div class="info"><p class="vtitle over f16">我就是演员</p><p class="comer over">刘欢无声表演看哭章子怡</p><span class="watch over">嘉宾：小沈阳 沈春阳 杜若溪</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/y1ple8i2rbzr5gi/g00277c6j8j.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/y1ple8i2rbzr5gi/g00277c6j8j.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/g00277c6j8j_496_280/0" alt="相声有新人" class="js_bigvideo js_vimg" data-cid="y1ple8i2rbzr5gi" data-cvid="g00277c6j8j" data-vid="e1736sx8062"><i class="icon-label icon-label-info icon-label-lb">2018-10-20 期</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">相声有新人</p><p class="comer over">郭德纲师叔咆哮吐槽德云社</p><span class="watch over">嘉宾：郭德纲 张国立</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/q8l3zfkyncyrfn6/a0027vyw7qh.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/q8l3zfkyncyrfn6/a0027vyw7qh.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/a0027vyw7qh_496_280/0" alt="加油向未来 第3季" class="js_bigvideo js_vimg" data-cid="q8l3zfkyncyrfn6" data-cvid="a0027vyw7qh" data-vid="b1736knjvjo"><i class="icon-label icon-label-info icon-label-lb">2018-10-21 期</i></div><div class="info"><p class="vtitle over f16">加油向未来 第3季</p><p class="comer over">丁俊晖挑战花式打法秀呆撒贝宁</p><span class="watch over">知识科普</span></div></a></div><div id="js_zyCon_1" class="bd cf undis" bosszone="zongyi_2" bossexpo="bg_zongyi_2"><a class="video-boxv fl js_bigvideo" data-alt="神奇伙伴在哪里" data-cid="e8wwhkfvwixjxx9" data-cvid="z0027196cfi" data-vid="c1736kqu3dx" href="https://v.qq.com/x/cover/e8wwhkfvwixjxx9/z0027196cfi.html?videoMark=" target="_blank"><img class="js_vimg" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/z0027196cfi_496_280/0" alt="神奇伙伴在哪里"><div class="txt"><span>神奇伙伴在哪里</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-info icon-label-rb"> 2018-10-21  期</i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/79thcbnsfnfr7af/w0027zut4n7.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/79thcbnsfnfr7af/w0027zut4n7.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/w0027zut4n7_496_280/0" alt="幻乐之城" class="js_bigvideo js_vimg" data-cid="79thcbnsfnfr7af" data-cvid="w0027zut4n7" data-vid="d1735yi1kel"><i class="icon-label icon-label-info icon-label-lb">2018-10-19 期</i></div><div class="info"><p class="vtitle over f16">幻乐之城</p><p class="comer over">闺蜜互怼王菲吐槽那英嗓门大</p><span class="watch over">嘉宾：王菲 何炅 那英</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/bep42fpqn9kresp/l0027hnbw6t.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/bep42fpqn9kresp/l0027hnbw6t.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/l0027hnbw6t_496_280/0" alt="亲爱的客栈" class="js_bigvideo js_vimg" data-cid="bep42fpqn9kresp" data-cvid="l0027hnbw6t" data-vid="f17353skjuj"><i class="icon-label icon-label-info icon-label-lb">2018-10-19 期</i></div><div class="info"><p class="vtitle over f16">亲爱的客栈</p><p class="comer over">王珂被烫到尖叫，刘涛狂笑</p><span class="watch over">嘉宾：刘涛 王珂 王鹤棣</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/eunopdymsfjzvlq/d00276chcif.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/eunopdymsfjzvlq/d00276chcif.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/d00276chcif_496_280/0" alt="恕我直言·更新" class="js_bigvideo js_vimg" data-cid="eunopdymsfjzvlq" data-cvid="d00276chcif" data-vid="o17336dqf4g"><i class="icon-label icon-label-info icon-label-lb">2018-10-18 期</i><i class="icon-label icon-label-type icon-label-rt">自制</i></div><div class="info"><p class="vtitle over f16">恕我直言·更新</p><p class="comer over">提胡歌名字江疏影眼眶带泪</p><span class="watch over">嘉宾：蔡康永 江疏影 佘诗曼</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/ma3y5cf2kqhbvp5/q00275cx64t.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/ma3y5cf2kqhbvp5/q00275cx64t.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/q00275cx64t_496_280/0" alt="现在就告白" class="js_bigvideo js_vimg" data-cid="ma3y5cf2kqhbvp5" data-cvid="q00275cx64t" data-vid="o17329b0nny"><i class="icon-label icon-label-info icon-label-lb">2018-10-17 期</i><i class="icon-label icon-label-type icon-label-rt">独播</i></div><div class="info"><p class="vtitle over f16">现在就告白</p><p class="comer over">奢侈男备百万大礼自信求婚</p><span class="watch over">嘉宾：大王 辛唐米娜 冉高鸣</span></div></a></div><!--a1bb192606516047327dec8180d4486a--><!--[if !IE]>|xGv00|ebcd7007cd2640aa7dd383b2108101ab<![endif]-->
            </div>
          </div>
          <div id="js_zydir" bosszone="zongyi_more">
            <a href="javascript:;" class="prev icon disabled" data-rel="#js_zyCon_0"></a>
            <a href="javascript:;" class="next icon" data-rel="#js_zyCon_1"></a>
          </div>
        </div>
        <div id="js_bdysj" class="undis" bossexpo="bg_dsj">
          <div class="bdwrap">
            <div class="bd-inner cf" id="js_ysjCon">
              <div id="js_ysjCon_0" class="bd cf" bosszone="dsj_1" bossexpo="bg_dsj_1"><a class="video-boxv fl js_bigvideo" data-alt="盛唐幻夜[会员抢先看]" data-cid="dzn1zjs53yvpvij" data-cvid="q0027sd1xup" data-vid="j1735o6vglk" href="https://v.qq.com/x/cover/dzn1zjs53yvpvij.html" target="_blank"><img class="js_vimg" data-url="https://v.qq.com/x/cover/dzn1zjs53yvpvij.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/d/dzn1zjs53yvpvij_big.jpg" alt="盛唐幻夜"><div class="txt"><span>盛唐幻夜[会员抢先看]</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb"> 更新至12集 </i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/1wbx6hb4d3icse8.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/1wbx6hb4d3icse8.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/1/1wbx6hb4d3icse8_big.jpg" data-cvid="z0027hcc6iu" alt="如懿传[会员多看8集]" class="js_bigvideo js_vimg" data-cid="1wbx6hb4d3icse8" data-vid="h1735tb9y2q"><i class="icon-label icon-label-info icon-label-lb">全87集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">如懿传[会员多看8集]</p><p class="comer over">周迅霍建华演绎清宫风云</p><span class="watch over">嘉宾：周迅 霍建华 张钧甯</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/gakoshshys2i1c0.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/gakoshshys2i1c0.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/g/gakoshshys2i1c0_big.jpg" data-cvid="j0027lc9odh" alt="创业时代" class="js_bigvideo js_vimg" data-cid="gakoshshys2i1c0" data-vid="c17356jdsdy"><i class="icon-label icon-label-info icon-label-lb">更新至18集</i></div><div class="info"><p class="vtitle over f16">创业时代</p><p class="comer over">黄轩杨颖还原热血创业史</p><span class="watch over">嘉宾：黄轩 Angelababy 周一围</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/70d6i1b6s0rtwpy.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/70d6i1b6s0rtwpy.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/7/70d6i1b6s0rtwpy_big.jpg" data-cvid="j0027gbwup6" alt="正阳门下小女人" class="js_bigvideo js_vimg" data-cid="70d6i1b6s0rtwpy" data-vid="t1734yojwn1"><i class="icon-label icon-label-info icon-label-lb">更新至11集</i></div><div class="info"><p class="vtitle over f16">正阳门下小女人</p><p class="comer over">蒋雯丽倪大红演绎百态人生</p><span class="watch over">嘉宾：蒋雯丽 倪大红 田海蓉</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/i80ifdzfq9mrhia.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/i80ifdzfq9mrhia.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/i/i80ifdzfq9mrhia_big.jpg" data-cvid="y00271ujieg" alt="极速青春[会员抢先看]" class="js_bigvideo js_vimg" data-cid="i80ifdzfq9mrhia" data-vid="h1734ha01vw"><i class="icon-label icon-label-info icon-label-lb">更新至18集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">极速青春[会员抢先看]</p><p class="comer over">韩东君徐璐追逐赛车梦</p><span class="watch over">嘉宾：韩东君 徐璐 丁野</span></div></a></div><div id="js_ysjCon_1" class="bd cf undis" bosszone="dsj_2" bossexpo="bg_dsj_2"><a class="video-boxv fl js_bigvideo" data-alt="斗破苍穹[会员抢先看]" data-cid="lcpwn26degwm7t3" data-cvid="a002708679j" data-vid="q17358zuyc9" href="https://v.qq.com/x/cover/lcpwn26degwm7t3.html" target="_blank"><img class="js_vimg" data-url="https://v.qq.com/x/cover/lcpwn26degwm7t3.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/l/lcpwn26degwm7t3_big.jpg" alt="斗破苍穹"><div class="txt"><span>斗破苍穹[会员抢先看]</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb"> 更新至38集 </i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/h63qdcto0gja4dp.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/h63qdcto0gja4dp.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/h/h63qdcto0gja4dp_big.jpg" data-cvid="s0027vk8zg0" alt="你迟到的许多年[会员先看]" class="js_bigvideo js_vimg" data-cid="h63qdcto0gja4dp" data-vid="u1733buiuqh"><i class="icon-label icon-label-info icon-label-lb">更新至34集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">你迟到的许多年[会员先看]</p><p class="comer over">黄晓明情陷殷桃秦海璐</p><span class="watch over">嘉宾：黄晓明 殷桃 秦海璐</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/r0yrr58zxbj3v5j.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/r0yrr58zxbj3v5j.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/r/r0yrr58zxbj3v5j_big.jpg" data-cvid="a0027xrepqn" alt="凉生[火热更新]" class="js_bigvideo js_vimg" data-cid="r0yrr58zxbj3v5j" data-vid="g1733ssnmqc"><i class="icon-label icon-label-info icon-label-lb">更新至38集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">凉生[火热更新]</p><p class="comer over">钟汉良马天宇孙怡三角虐恋</p><span class="watch over">嘉宾：钟汉良 马天宇 孙怡</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/7ai02pj2ra57ev8.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/7ai02pj2ra57ev8.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/7/7ai02pj2ra57ev8_big.jpg" data-cvid="m0027idg00o" alt="橙红年代[会员抢先看]" class="js_bigvideo js_vimg" data-cid="7ai02pj2ra57ev8" data-vid="i1729mnz4co"><i class="icon-label icon-label-info icon-label-lb">全47集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">橙红年代[会员抢先看]</p><p class="comer over">陈伟霆马思纯生死虐恋</p><span class="watch over">嘉宾：陈伟霆 马思纯 刘奕君</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/of1afaffrf5p4s7.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/of1afaffrf5p4s7.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/o/of1afaffrf5p4s7_big.jpg" data-cvid="y00274nl944" alt="娘道[会员抢先看]" class="js_bigvideo js_vimg" data-cid="of1afaffrf5p4s7" data-vid="f173170kp1v"><i class="icon-label icon-label-info icon-label-lb">全76集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">娘道[会员抢先看]</p><p class="comer over">岳丽娜于毅共谱母爱传奇</p><span class="watch over">嘉宾：岳丽娜 于毅 刘智扬</span></div></a></div><!--856600d168baea98f47453b5c2816d64--><!--[if !IE]>|xGv00|b838902895d96b3c1dccd73a8fe2fcb7<![endif]-->
            </div>
          </div>
          <div id="js_ysjdir" bosszone="dsj_more">
            <a href="javascript:;" class="prev icon disabled" data-rel="#js_ysjCon_0"></a>
            <a href="javascript:;" class="next icon" data-rel="#js_ysjCon_1"></a>
          </div>
        </div>
        <div id="js_bdmv" class="undis" bossexpo="bg_dianying">
          <div class="bdwrap">
            <div class="bd-inner cf" id="js_mvCon">
              <div id="js_mvCon_0" class="bd cf" bosszone="dianying_1" bossexpo="bg_dianying_1"><a class="video-boxv fl js_bigvideo" data-alt="摩天营救" data-cid="12g2i73p53f812y" data-cvid="x0027vc3jbr" data-vid="u1735u21zhg" href="https://v.qq.com/x/cover/12g2i73p53f812y.html" target="_blank"><img class="js_vimg" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/1/12g2i73p53f812y_big.jpg" alt="摩天营救"><div class="txt"><span>摩天营救</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">6</span>.4</i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/5vd3j1chywb6yo3.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/5vd3j1chywb6yo3.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/5/5vd3j1chywb6yo3_big.jpg" data-cvid="p00271mtsv6" alt="镰仓物语" class="js_bigvideo js_vimg" data-cid="5vd3j1chywb6yo3" data-vid="c1735uon0ql"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">6</span>.9</i></div><div class="info"><p class="vtitle over f16">镰仓物语</p><p class="comer over">推理作家上演寻妻捉妖记</p><span class="watch over">嘉宾：堺雅人 高畑充希 堤真一</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/5eo3anni43k8wt8.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/5eo3anni43k8wt8.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/5/5eo3anni43k8wt8_big.jpg" data-cvid="f0018fywon0" alt="钢的琴" class="js_bigvideo js_vimg" data-cid="5eo3anni43k8wt8" data-vid="t1728fy0n4h"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">8</span>.4</i></div><div class="info"><p class="vtitle over f16">钢的琴</p><p class="comer over">你不容错过的华语佳片</p><span class="watch over">嘉宾：王千源 秦海璐 张申英</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/iuqjzco94vf6onl.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/iuqjzco94vf6onl.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/i/iuqjzco94vf6onl_big.jpg" data-cvid="n00229h5giy" alt="蜘蛛侠3" class="js_bigvideo js_vimg" data-cid="iuqjzco94vf6onl" data-vid="m1735qgn0mf"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">7</span>.1</i></div><div class="info"><p class="vtitle over f16">蜘蛛侠3</p><p class="comer over">蜘蛛侠毒液合体共生</p><span class="watch over">嘉宾：托比·马奎尔 克尔斯滕·邓斯特 詹姆斯·弗兰科</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/7c7teaoqrv63s13.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/7c7teaoqrv63s13.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/7/7c7teaoqrv63s13_big.jpg" data-cvid="j0027zly6sr" alt="藏北秘岭-重返无人区" class="js_bigvideo js_vimg" data-cid="7c7teaoqrv63s13" data-vid="e1732rx96xx"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">6</span>.0</i></div><div class="info"><p class="vtitle over f16">藏北秘岭-重返无人区</p><p class="comer over">凶险鬼门关去过能吹一辈子</p><span class="watch over">嘉宾：蔡宇 饶子君 土旦巴桑</span></div></a></div><div id="js_mvCon_1" class="bd cf undis" bosszone="dianying_2" bossexpo="bg_dianying_2"><a class="video-boxv fl js_bigvideo" data-alt="阿浪的远方" data-cid="sz9w1m20k1smzad" data-cvid="v0027ppgvx5" data-vid="h173108sef1" href="https://v.qq.com/x/cover/sz9w1m20k1smzad.html" target="_blank"><img class="js_vimg" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/s/sz9w1m20k1smzad_big.jpg" alt="阿浪的远方"><div class="txt"><span>阿浪的远方</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">VIP</i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/y5zb2alup12r33o.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/y5zb2alup12r33o.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/y/y5zb2alup12r33o_big.jpg" data-cvid="x00158np2r9" alt="阿郎的故事" class="js_bigvideo js_vimg" data-cid="y5zb2alup12r33o" data-vid="g1733t104rj"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">8</span>.5</i></div><div class="info"><p class="vtitle over f16">阿郎的故事</p><p class="comer over">发哥经典催泪情</p><span class="watch over">嘉宾：周润发 张艾嘉 黄坤玄</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/zxsr2hae16abq7v.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/zxsr2hae16abq7v.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/z/zxsr2hae16abq7v_big.jpg" data-cvid="r00264nlwgz" alt="妈妈咪鸭" class="js_bigvideo js_vimg" data-cid="zxsr2hae16abq7v" data-vid="q1734msrzkb"><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">7</span>.0</i></div><div class="info"><p class="vtitle over f16">妈妈咪鸭</p><p class="comer over">小萌鸭乌龙认"妈"笑料百出</p></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/zpvk8e4jq3dpiu9.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/zpvk8e4jq3dpiu9.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/z/zpvk8e4jq3dpiu9_big.jpg" data-cvid="9f4iqybpBzD" alt="不怕贼惦记" class="js_bigvideo js_vimg" data-cid="zpvk8e4jq3dpiu9" data-vid="f173256to8i"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">4</span>.3</i></div><div class="info"><p class="vtitle over f16">不怕贼惦记</p><p class="comer over">吴刚张馨予大漠夺金矿</p><span class="watch over">嘉宾：吴刚 张馨予 应采儿</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/x2ywh0fbl5b36wn.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/x2ywh0fbl5b36wn.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/x/x2ywh0fbl5b36wn_big.jpg" data-cvid="a0026ew42kd" alt="图雅的婚事" class="js_bigvideo js_vimg" data-cid="x2ywh0fbl5b36wn" data-vid="x17296ifmu8"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">8</span>.0</i></div><div class="info"><p class="vtitle over f16">图雅的婚事</p><p class="comer over">余男带着残障老公改嫁</p><span class="watch over">嘉宾：余男 巴特尔 森格</span></div></a></div><!--d56ba9879c88ec0694310cd7b4b427dd--><!--[if !IE]>|xGv00|ab5d906f3fdeef122714b122cb9afee9<![endif]-->
            </div>
          </div>
          <div id="js_mvdir" bosszone="dianying_more">
            <a href="javascript:;" class="prev icon disabled" data-rel="#js_mvCon_0"></a>
            <a href="javascript:;" class="next icon" data-rel="#js_mvCon_1"></a>
          </div>
        </div>
        <div class="vplayer">
          <div class="layer"></div>
          <div id="js_videoplayer">

          </div>
        </div>
      </div>
    </div>
    <!-- /综艺影视剧 -->

    <!-- 广告3 -->
    <div class="layout qq-gg gg-3 cf">
      <div class="col-1 fl">
        <!--NEW_QQCOM_N_Width3_div AD begin...."l=NEW_QQCOM_N_Width3&log=off"--><div id="NEW_QQCOM_N_Width3" style="width:920px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_Width3 AD end --><!--[if !IE]>|xGv00|70117f038d403ee9748b944e95631917<![endif]-->
      </div>
      <div class="col-2 fr">
        <!--NEW_QQCOM_N_button2_div AD begin...."l=NEW_QQCOM_N_button2&log=off"--><div id="NEW_QQCOM_N_button2" style="width:440px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_button2 AD end --><!--[if !IE]>|xGv00|4cb6c87a1f60044c8b16c528842ef4da<![endif]-->
      </div>
    </div>
    <!-- /广告3 -->

    <!-- 军事/历史/文化佛学 -->
    <div class="layout qq-channel3col cf">
      <div class="col col-1">
        <div class="title">
          <a class="txt active" href="https://new.qq.com/ch/edu/" target="_blank" bosszone="jiaoyu_logo">教育</a>
        </div>
        <div bosszone="jiaoyu" bossexpo="bg_jiaoyu">
                    <div class="prt cf">
            <a href="http://new.qq.com/omn/20181102/20181102A0VH55.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6120869544_580328/0" class="pic" alt="大学给学生家长寄成绩单，家长1句话，学生哑口无言"></a>
            <div class="text">
              <a href="http://new.qq.com/omn/20181102/20181102A0VH55.html" target="_blank">
                <p class="tit">大学给学生家长寄成绩单，家长1句话，学生哑口无言</p>
              </a>
              <a class="from" href="http://new.qq.com/omn/20181102/20181102A0VH55.html" target="_blank"><span class="author">in校园</span><span class="comment">4评</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0O853.html" target="_blank">教育局发布：未来高薪的三大专业，有你的专业吗？</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0MAAD.html" target="_blank">大学的生存秘籍，七招让食堂阿姨多打点饭菜，招招管用</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0JC9C.html" target="_blank">家长不愿进微信群遭狠批，老师直言：不加群就让小孩回家</a></li>
                                                                    </ul><!--[if !IE]>|xGv00|9d2c2d3d830767030c7fc82e05b40f9f<![endif]-->
        </div>
      </div>
      <div class="col col-1">
        <div class="title" id="js_histitle">
          <a class="txt active" href="https://new.qq.com/ch/milite/" target="_blank" data-rel="#js_bdmil" bosszone="junshi_logo">军事</a>
          <span class="split"></span>
          <a class="txt" href="http://history.news.qq.com/" target="_blank" data-rel="#js_bdhis" bosszone="lishi_logo">历史</a>
        </div>
        <div class="bdwrap">
          <div class="bd" id="js_bdmil" bosszone="junshi" bossexpo="bg_junshi">
                      <div class="prt cf">
            <a href="http://new.qq.com/omn/20181102/20181102A0KVMB.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6116918152_580328/0" class="pic" alt="美媒：发动机是歼20短板 中国或斥3000亿美元研发发动机"></a>
            <div class="text">
              <a href="http://new.qq.com/omn/20181102/20181102A0KVMB.html" target="_blank">
                <p class="tit">美媒：发动机是歼20短板 中国或斥3000亿美元研发发动机</p>
              </a>
              <a class="from" href="http://new.qq.com/omn/20181102/20181102A0KVMB.html" target="_blank"><span class="author">参考防务</span><span class="comment">213评</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="http://new.qq.com/omn/20181102/20181102A10STQ.html" target="_blank">日本主导的废核决议在联大获得通过，但立场尴尬</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0YC4U.html" target="_blank">港媒：中国太阳能无人机成功试飞 可替代卫星执行侦察任务</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0WDN4.html" target="_blank">到底什么算“精日”？南京这个条例给你答案！</a></li>
                                                                    </ul><!--[if !IE]>|xGv00|db44f8124186d2be8074cb50daf0cd50<![endif]-->
          </div>
          <div class="bd undis" id="js_bdhis" bosszone="lishi" bossexpo="bg_lishi">
                      <div class="prt cf">
            <a href="http://new.qq.com/omn/20181101/20181101A1CY4W.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6105932363_580328/0" class="pic" alt="乾隆为什么这么酷？小小金川之战让他接连处死三位高级官吏"></a>
            <div class="text">
              <a href="http://new.qq.com/omn/20181101/20181101A1CY4W.html" target="_blank">
                <p class="tit">乾隆为什么这么酷？小小金川之战让他接连处死三位高级官吏</p>
              </a>
              <a class="from" href="http://new.qq.com/omn/20181101/20181101A1CY4W.html" target="_blank"><span class="author">历史大波澜</span><span class="comment">92评</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="q-icons icon-video" href="http://new.qq.com/zt/template/?id=HIS2018110100672300" target="_blank">小朋友最喜爱的万圣节南瓜灯笼 故事源于古代爱尔兰</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181101/20181101A17G6L.html" target="_blank">元朝定都北京，皇帝的宫殿叫大明殿是巧合？</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181101/20181101A15UYI.html" target="_blank">东方式赎罪券：唐宋时期的佛教经济学</a></li>
                                                                    </ul><!--[if !IE]>|xGv00|488cf53d306764a7ddd74e9d92944fc0<![endif]-->
          </div>
        </div>
      </div>
      <div class="col col-1 col-last">
        <div class="title" id="js_title1">
          <a class="txt active" href="https://new.qq.com/ch/cul/" target="_blank" data-rel="#js_bdcul" bosszone="wenhua_logo">文化</a>
          <span class="split"></span>
          <a class="txt" href="https://new.qq.com/ch/fx/" target="_blank" data-rel="#js_bdbud" bosszone="foxue_logo">佛学</a>
        </div>
        <div class="bdwrap">
          <div class="bd" id="js_bdcul" bosszone="wenhua" bossexpo="bg_wenhua">
                      <div class="prt cf">
            <a href="http://new.qq.com/omn/20181102/20181102A14OKA.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6121472374_580328/0" class="pic" alt="古代美女玩什么？这幅名画告诉你"></a>
            <div class="text">
              <a href="http://new.qq.com/omn/20181102/20181102A14OKA.html" target="_blank">
                <p class="tit">古代美女玩什么？这幅名画告诉你</p>
              </a>
              <a class="from" href="http://new.qq.com/omn/20181102/20181102A14OKA.html" target="_blank"><span class="author">中华古玩艺术</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="http://new.qq.com/omn/20181102/20181102A14OD3.html" target="_blank">文物：越南青花瓷，你听说过吗？</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A14QC2.html" target="_blank">奥赛博物馆：西斯莱，风景画圣手</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102B152DQ.html" target="_blank">世界幽默微小说精选：《身价》</a></li>
                                                                    </ul><!--[if !IE]>|xGv00|afda1b10f263a61b7757fa556624184a<![endif]-->
          </div>
          <div class="bd undis" id="js_bdbud" bosszone="foxue" bossexpo="bg_foxue">
                      <div class="prt cf">
            <a href="http://new.qq.com/cmsn/20181102/20181102011040.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6121902872_580328/0" class="pic" alt="创新弘扬道家文化，腾讯道学联手腾讯动漫打造中国文化IP"></a>
            <div class="text">
              <a href="http://new.qq.com/cmsn/20181102/20181102011040.html" target="_blank">
                <p class="tit">创新弘扬道家文化，腾讯道学联手腾讯动漫打造中国文化IP</p>
              </a>
              <a class="from" href="http://new.qq.com/cmsn/20181102/20181102011040.html" target="_blank"><span class="author">腾讯动漫</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0N7TN.html" target="_blank">祸兮，福之所倚，为什么这么说？</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0JZDJ.html" target="_blank">修行是为了解脱不是为福报</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0JZAF.html" target="_blank">遇到蚂蚁等生物千万不要轻视，可转化为你的大助力！</a></li>
                                                                    </ul><!--[if !IE]>|xGv00|aaf099e5ffea11c3c4edab03c1f13aa2<![endif]-->
          </div>
        </div>
      </div>
    </div>
    <!-- /军事/历史/文化佛学 -->

    <!-- 星座每日运势/游戏动漫/财报 -->
    <div class="layout qq-channel3col cf">
      <div class="col col-1">
        <div class="title" id="js_title2">
          <a class="txt active" href="http://astro.fashion.qq.com/" target="_blank" data-rel="#js_bdastro" bosszone="xingzuo_logo">星座</a>
          <span class="split"></span>
          <a class="txt" href="http://astro.fashion.qq.com/" target="_blank" data-rel="#js_bdfortune" bosszone="yunshi_logo">今日运势</a>
        </div>
        <div class="bdwrap">
          <div class="bd" id="js_bdastro" bosszone="xingzuo" bossexpo="bg_xingzuo">
                      <div class="prt cf">
            <a href="http://astro.fashion.qq.com/a/20181102/001950.htm" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//img1.gtimg.com/ninja/2/2018/11/ninja154111629176951.jpg" class="pic" alt="十二星座恋爱指南：六招拿下天蝎座！"></a>
            <div class="text">
              <a href="http://astro.fashion.qq.com/a/20181102/001950.htm" target="_blank">
                <p class="tit">十二星座恋爱指南：六招拿下天蝎座！</p>
              </a>
              <a class="from" href="http://astro.fashion.qq.com/a/20181102/001950.htm" target="_blank"><span class="author">腾讯星座</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0KZZ3.html" target="_blank">12星座11月爱情TIPS！不看后悔系列</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0FYF3.html" target="_blank">感情不顺命带孤独，以后不适合再婚的命</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0GMEQ.html" target="_blank">七星堂2019年生肖猴运程女命</a></li>
                                                                                          </ul><!--[if !IE]>|xGv00|ae1030a4aa1f29e70ef4b92f46a586ab<![endif]-->
          </div>
          <div class="undis col-astrobd" id="js_bdfortune" bosszone="yunshi" bossexpo="bg_yunshi">
            <div class="astop cf">
              <a class="asleft" href="javascript:;" id="js_aimg" target="_blank">
                <span class="icon Aries" title="白羊座"></span>
                <p class="name">白羊座</p>
              </a>
              <div class="asright">
                <div class="asdesc" id="js_adetail">
                  <div class="desc fortune">
                    <span class="label">今日运势：</span>
                    <div class="fortune-star">
                      <span class="bottom iconastro"></span>
                      <span class="top iconastro"></span>
                    </div>
                  </div>
                  <div class="desc luck">
                    <span class="label">幸运颜色：紫色</span>
                  </div>
                  <div class="desc lucknum">
                    <span class="label">幸运数字：7</span>
                  </div>
                </div>
                <div class="select">
                  <div class="selected iconastro" id="js_aselect">白羊座 03.21-04.19 </div>
                  <ul class="list" id="js_aselectlist">
                    <li class="astroItem" data-value="0">白羊座 03.21-04.19</li>
                    <li class="astroItem" data-value="1">金牛座 04.20-05.20</li>
                    <li class="astroItem active" data-value="2">双子座 05.21-06.21</li>
                    <li class="astroItem" data-value="3">巨蟹座 06.22-07.22</li>
                    <li class="astroItem" data-value="4">狮子座 07.23-08.22</li>
                    <li class="astroItem" data-value="5">处女座 08.23-09.22</li>
                    <li class="astroItem" data-value="6">天秤座 09.23-10.23</li>
                    <li class="astroItem" data-value="7">天蝎座 10.24-11.22</li>
                    <li class="astroItem" data-value="8">射手座 11.23-12.21</li>
                    <li class="astroItem" data-value="9">摩羯座 12.22-01.19</li>
                    <li class="astroItem" data-value="10">水瓶座 01.20-02.18</li>
                    <li class="astroItem" data-value="11">双鱼座 02.19-03.20</li>
                  </ul>
                </div>
              </div>
            </div>
            <p class="astxt" id="js_atxt">今天对于一切的工作都是那么专心致志，要注意身体健康了，隔一段时间就要起来走动一下就要起来走动，才能保证有更高要注意身体健康了的效率。
            </p>
          </div>
        </div>
      </div>
      <div class="col col-1">
        <div class="title" id="js_title3">
          <a class="txt active" href="https://new.qq.com/ch/games/" target="_blank" data-rel="#js_bdgame" bosszone="youxi_logo">游戏</a>
          <span class="split"></span>
          <a class="txt" href="https://new.qq.com/ch/comic/" target="_blank" data-rel="#js_bdcomic" bosszone="dongman_logo">动漫</a>
        </div>
        <div class="bdwrap">
          <div class="bd" id="js_bdgame" bosszone="youxi" bossexpo="bg_youxi">
                      <div class="prt cf">
            <a href="https://new.qq.com/omn/20181102/20181102A0FITN00" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//img1.gtimg.com/ninja/2/2018/11/ninja154114028910313.jpg" class="pic" alt="拳头脸书发起谁是冠军的投票，只有17%的观众认为IG能夺冠"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20181102/20181102A0FITN00" target="_blank">
                <p class="tit">拳头脸书发起谁是冠军的投票，只有17%的观众认为IG能夺冠</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20181102/20181102A0FITN00" target="_blank"><span class="author">LOL大事件</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102010931.html" target="_blank">腾讯侯晓楠：内容、流量双向升级助力游戏分发</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0VLFA.html" target="_blank">英雄联盟世界赛回顾：历年LPL一号种子战果如何？</a></li>
                                                                            <li><a class="" href="http://new.qq.com/omn/20181102/20181102A0QWH7.html" target="_blank">FNC怎样才能击败IG？Caps赛前采访透露了答案！</a></li>
                                                                                                                </ul><!--[if !IE]>|xGv00|b3dd568b3ba5c230324ba950d51fa8b1<![endif]-->
          </div>
          <div class="bd undis" id="js_bdcomic" bosszone="dongman" bossexpo="bg_dongman">
                      <div class="prt cf">
            <a href="http://new.qq.com/cmsn/20181102/ACF2018110200719500" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//img1.gtimg.com/ninja/2/2018/11/ninja154114716597326.jpg" class="pic" alt="日宅：有哪些适合入门的机器人动画"></a>
            <div class="text">
              <a href="http://new.qq.com/cmsn/20181102/ACF2018110200719500" target="_blank">
                <p class="tit">日宅：有哪些适合入门的机器人动画</p>
              </a>
              <a class="from" href="http://new.qq.com/cmsn/20181102/ACF2018110200719500" target="_blank"><span class="author"></span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102010471.html" target="_blank">狐妖小红娘女神守卫战，正式打响！</a></li>
                                                                            <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102008535.html" target="_blank">火影里最悲情的五大人物，网友：他死后再也没看过火影了！</a></li>
                                                                            <li><a class="" href="http://new.qq.com/cmsn/20181102/20181102008114.html" target="_blank">测试：最适合让你入坑的潜力国漫</a></li>
                                                                                                                                      </ul><!--[if !IE]>|xGv00|d577e93e75d666b067f4c3cb98c9a3df<![endif]-->
          </div>
        </div>
      </div>
      <div class="col col-1 col-last col-tencent" bosszone="caibao" bossexpo="bg_caibao">
        <div class="title">
          <a class="txt active" href="https://www.tencent.com/zh-cn/company.html" target="_blank" bosszone="caibao_logo">财报</a>
        </div>
        <ul class="txtArea" bosszone="caibao">
          		<li><a href="http://tech.qq.com/a/20180815/054575.htm" target="_blank">腾讯公布2018年第二季度及中期业绩</a></li>
			<li><a href="http://tech.qq.com/a/20180516/030778.htm" target="_blank">腾讯公布2018年第一季度业绩</a></li>
			<li><a href="http://tech.qq.com/a/20180321/030319.htm" target="_blank">腾讯公布2017年第四季度及全年业绩</a></li>
			<li><a href="http://tech.qq.com/a/20171115/032312.htm" target="_blank">腾讯公布2017年第三季度业绩</a></li>
			<li><a href="http://tech.qq.com/a/20170517/040841.htm" target="_blank">腾讯公布2017年第一季度业绩</a></li>
			<li><a href="http://tech.qq.com/a/20170816/043852.htm" target="_blank">腾讯公布2017年第二季度及中期业绩</a></li>
			<li><a href="http://tech.qq.com/a/20170322/034572.htm" target="_blank">腾讯公布2016年第四季度及全年业绩</a></li>
	<!--40dd566a7ab2fdd184b76aa6d1b62989--><!--[if !IE]>|xGv00|f986ca1aa372e896bd7b3eb44f8694f5<![endif]-->
        </ul>
      </div>
    </div>
    <!-- 星座每日运势/游戏动漫/财报 -->

    <!-- 高清组图 -->
    <div class="layout qq-pics">
  <div class="title">
    <a class="txt active" href="https://new.qq.com/ch/photo/" target="_blank" bosszone="gqzt_logo">高清组图</a>
  </div>
  <div class="mainbody">
    <div id="picDir" bosszone="gqzt_4">
      <a href="javascript:;" class="prev icon disabled" data-rel="#picUl1"></a>
      <a href="javascript:;" class="next icon" data-rel="#picUl2"></a>
    </div>
    <div class="wrap">
      <div class="wrapul cf" id="picWrap">
        <ul id="picUl1" class="wp-inner cf" bosszone="gqzt_1" bossexpo="bg_gqzt_1">
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A112UK.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6120587064_580328/0" alt="少年学霸重病花费百万父亲不放弃：孩子 爸欠你一个拥抱">
                                <p>少年学霸重病花费百万父亲不放弃：孩子 爸欠你一个拥抱</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A0PD3Z.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6120658908_580328/0" alt="新兵入伍的第一天都经历了啥，没想到还有这么多讲究！">
                                <p>新兵入伍的第一天都经历了啥，没想到还有这么多讲究！</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A0TTJC.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6119663579_580328/0" alt="最强北斗！我国成功发射第41颗北斗导航卫星">
                                <p>最强北斗！我国成功发射第41颗北斗导航卫星</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A0ALZK.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6118088704_580328/0" alt="看到蓝筐里熟睡的婴儿，便知道菜农很忙很辛苦！">
                                <p>看到蓝筐里熟睡的婴儿，便知道菜农很忙很辛苦！</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A0N557.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6117806761_580328/0" alt="这部实景舞剧曾经无人观看 如今一票难求年收入过亿元">
                                <p>这部实景舞剧曾经无人观看 如今一票难求年收入过亿元</p>
              </a>
            </li>
                                  <li class="item item-last">
              <a href="http://new.qq.com/omn/20181102/20181102A0MTE4.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/6118427688_580328/0" alt="他和女儿蜗居三间土房子 照顾智力障碍母亲20年盼奇迹出现">
                                <p>他和女儿蜗居三间土房子 照顾智力障碍母亲20年盼奇迹出现</p>
              </a>
            </li>
                                                  </ul><ul id="picUl2" class="wp-inner cf undis" bosszone="gqzt_2" bossexpo="bg_gqzt_2">
                        <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A0MHEC.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/6117458495_580328/0" alt="推土机6小时将临时商铺夷为700米平地 俯瞰震撼！">
                                <p>推土机6小时将临时商铺夷为700米平地 俯瞰震撼！</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A0MEJS.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/6117441935_580328/0" alt="荷兰香菊扎根“华东花都”，芬芳四溢享誉海内外">
                                <p>荷兰香菊扎根“华东花都”，芬芳四溢享誉海内外</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A0KJ2W.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/6117587709_580328/0" alt="山东滨州一村庄换路牌，人们群众喜点赞！">
                                <p>山东滨州一村庄换路牌，人们群众喜点赞！</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A0GXDT.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/6115836723_580328/0" alt="最萌的几种睡姿，超暖心！你一定没见过！">
                                <p>最萌的几种睡姿，超暖心！你一定没见过！</p>
              </a>
            </li>
                                  <li class="item">
              <a href="http://new.qq.com/omn/20181102/20181102A07EWF.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/6115869113_580328/0" alt="即将消失的老手艺——栓笆斗篮子">
                                <p>即将消失的老手艺——栓笆斗篮子</p>
              </a>
            </li>
                                  <li class="item item-last">
              <a href="http://new.qq.com/omn/20181102/20181102A0ED6F.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/6116451316_580328/0" alt="想拍出新奇又好看的大头照吗？试试边缘构图吧！">
                                <p>想拍出新奇又好看的大头照吗？试试边缘构图吧！</p>
              </a>
            </li>
                  </ul>
      </div>
    </div>
  </div>
</div><!--[if !IE]>|xGv00|faf537ef186fd1d761d7ab7d5b8807b6<![endif]-->
    <!-- /高清组图 -->

    <!-- 广告4 -->
    <div class="layout qq-gg gg-4">
      <!--NEW_QQCOM_N_Width4_div AD begin...."l=NEW_QQCOM_N_Width4&log=off"--><div id="NEW_QQCOM_N_Width4" style="width:1400px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_Width4 AD end --><!--[if !IE]>|xGv00|94450b939bcdbdc0162e34bb0afc868b<![endif]-->
    </div>
    <!-- /广告4 -->

    <!--NEW_WWW_RM_RightMove1_div AD begin...."l=NEW_WWW_RM_RightMove1&log=off"--><div id="NEW_WWW_RM_RightMove1" style="width:400px;height:300px;display:none;margin:0 auto;" class="l_qq_com"></div><!--NEW_WWW_RM_RightMove1 AD end --><!--[if !IE]>|xGv00|3b2478b06ddfae7bab274578a3dec4fe<![endif]-->
    <!--NEW_QQ_Couplet_div AD begin...."l=NEW_QQ_Couplet&log=off"--><div id="NEW_QQ_Couplet" style="width:100px;height:300px;display:none;" class="l_qq_com"></div><!--NEW_QQ_Couplet AD end --><!--[if !IE]>|xGv00|844ffa0b9793f349898d467df0e57173<![endif]-->

    <!-- 版权信息 -->
    <div class="layout qq-footer" bosszone="dibu" bossexpo="bg_dibu">
      <a href="http://www.tencent.com/" target="_blank" rel="nofollow">关于腾讯</a> | <a href="http://www.tencent.com/index_e.shtml"
        target="_blank" rel="nofollow">About Tencent</a> | <a href="http://www.qq.com/contract.shtml" target="_blank"
        rel="nofollow">服务协议</a>
      | <a href="https://privacy.qq.com/" target="_blank" rel="nofollow">隐私政策</a> | <a href="http://open.qq.com/"
        target="_blank" rel="nofollow">开放平台</a><!--  | <a href="http://www.tencentmind.com/" target="_blank" rel="nofollow">广告服务</a> -->
      | <a href="http://www.tencent.com/about/corp.shtml" target="_blank" rel="nofollow">商务洽谈</a> | <a href="http://hr.tencent.com/"
        target="_blank" rel="nofollow">腾讯招聘</a> | <a href="http://gongyi.qq.com/" target="_blank" rel="nofollow">腾讯公益</a>
      | <a href="http://kf.qq.com/" target="_blank" rel="nofollow">客服中心</a> | <a href="http://www.qq.com/map/" target="_blank"
        rel="nofollow">网站导航</a> | <a href="http://dldir1.qq.com/dlomg/qqcom/mini/QQNewsMini5.exe" rel="nofollow">客户端下载</a>
      | <a href="http://www.tencent.com/law/mo_law.shtml?/law/copyright.htm" target="_blank" rel="nofollow">版权所有</a><br>
      <a href="http://szwljb.gov.cn/" target="_blank" rel="nofollow">深圳举报中心</a> | <a href="http://www.szga.gov.cn"
        target="_blank" rel="nofollow">深圳公安局</a> | <a href="http://www.qq.com/dzwfggcns.htm" target="_blank" rel="nofollow">抵制违法广告承诺书</a><!--  | <a class="lchot" href="http://www.gdis.cn/admin/newstext_netsun.asp" target="_blank" rel="nofollow">阳光·绿色网络工程</a> -->
      | <a href="http://www.qq.com/copyright.shtml" target="_blank" rel="nofollow">版权保护投诉指引</a> | <a href="http://www.gdca.gov.cn/"
        target="_blank" rel="nofollow">广东省通管局</a><br>
      <span><a href="http://www.qq.com/culture.shtml" target="_blank" rel="nofollow">粤网文[2017]6138-1456号</a> <a href="http://www.qq.com/internet_licence.htm"
          target="_blank" rel="nofollow">新出网证（粤）字010号</a> <a href="http://www.qq.com/cbst.shtml" target="_blank" rel="nofollow">网络视听许可证1904073号</a>
        增值电信业务经营许可证：<a href="http://www.qq.com/icp.shtml" target="_blank" rel="nofollow">粤B2-20090059</a> <a href="http://www.qq.com/icp1.shtml"
          target="_blank" rel="nofollow">B2-20090028</a>
      </span><br>
      <a href="http://www.qq.com/scio.htm" target="_blank" rel="nofollow">新闻信息服务许可证</a> <a href="http://www.qq.com/xwdz.shtml"
        target="_blank" rel="nofollow">粤府新函[2001]87号</a> 违法和不良信息举报电话：0755-83765566-9 <a style="" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030002000001"><span>粤公网安备
          44030002000001号</span></a><br>
      <a href="http://www.qq.com/spyp.htm" target="_blank">互联网药品信息服务资格证书 （粤）—非营业性—2017-0153</a><br>
      <span>Copyright  1998 - </span><span id="currentFullYear">2018</span> <span>Tencent. All Rights Reserved</span>
      <div class="footernew">
        <div class="footernewdiv">
        <p>
          <span class="fl"><a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0272000112400002" target="_blank" rel="nofollow"><img width="35" height="43" border="0" alt="经营性网站备案信息" src="//mat1.gtimg.com/www/images/qq2012/ind36.gif"></a></span>
          <span class="fr"><a target="_blank" class="lcblack" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0272000112400002" target="_blank" rel="nofollow">经营性网站<br>
          备案信息</a></span>
        </p>
        <p>
          <span style="width:44px;" class="fl"><a href="http://www.12377.cn/" target="_blank" rel="nofollow"><img width="44" height="44" border="0" alt="中国互联网举报中心" src="//mat1.gtimg.com/www/images/qq2012/buliang.png"></a></span>
          <span style="width:64px;" class="fr"><a class="lcblack" href="http://www.12377.cn/" target="_blank" rel="nofollow">中国互联网<br>
          举报中心</a></span>
        </p>
        <p>
          <span style="width:44px;" class="fl"><a href="http://www.wenming.cn" target="_blank" rel="nofollow"><img width="44" height="42" border="0" alt="中国文明网传播文明" src="//mat1.gtimg.com/www/images/qq2012/wmlogo.gif"></a></span>
          <span style="width:64px;" class="fr"><a class="lcblack" href="http://www.wenming.cn" target="_blank" rel="nofollow">中国文明网<br>传播文明</a></span>
        </p>
        <p style="width:128px;height:52px;border:0;">
          <span style="padding:0;" class="fl"><a href="https://ss.knet.cn/verifyseal.dll?sn=2010051300100001081&ct=df&a=1&pa=337337" target="_blank" rel="nofollow"><img border="0" alt="诚信网站" src="//mat1.gtimg.com/www/images/qq2012/cxrz5.png"></a></span>
        </p>
        <p>
          <span style="width:44px;" class="fl"><a href="http://szcert.ebs.org.cn/6917b6fe-b844-4e12-97c5-85b8d1df30ed" target="_blank" rel="nofollow"><img src="//mat1.gtimg.com/www/images/qq2012/gswj2015.jpg" title="深圳市市场监督管理局企业主体身份公示" alt="深圳市市场监督管理局企业主体身份公示"></a></span>
          <span style="width:64px;" class="fr"><a class="lcblack" href="http://szcert.ebs.org.cn/6917b6fe-b844-4e12-97c5-85b8d1df30ed" target="_blank" rel="nofollow">工商网监<br>电子标识</a></span>
        </p>
        </div>  
      </div>
    </div>
    <script type="text/javascript">
      var currentFullYear = (new Date()).getFullYear();
      document.getElementById('currentFullYear').innerHTML = currentFullYear;
    </script><!--c2db5098f797db8e7c7a25f28700ca61--><!--[if !IE]>|xGv00|2657689970929f0290ff3af317f2fbce<![endif]-->
    <!-- /版权信息 -->

    <!-- 电梯 -->
    <div class="elevator" id="elevator">
      <a href="javascript:" class="refresh fix" id="js_refresh" title="刷新" bosszone="shuaxin"><span class="icon"></span><br />刷新</a>
      <a href="https://support.qq.com/products/4312" target="_blank" class="feedback fix" title="用户反馈" bosszone="fankui">用户<br />反馈</a>
      <a href="javascript:void(0)" target="_self" class="backtop" id="js_gotop" title="返回顶部" bosszone="dingbu"><span class="icon"></span></a>
    </div>
    <!-- /电梯 -->

  </div>

  <!-- 视频弹层 -->
  <div id="pop-player" class="pop-player">
  <div class="inner">
    <div class="player-hd">
      <div id="video-pop" class="player-container"></div>
      <div class="tit"></div>
      <a class="close-btn" href="javascript:;">关闭</a>
    </div>
    <div class="player-ft cf">
      <div class="scroll-mod">
        <ul class="player-list cf"></ul>
        <a href="javascript:;" class="q-icons btn btn-left"></a>
        <a href="javascript:;" class="q-icons btn btn-right"></a>
      </div>
    </div>
  </div>
</div>

<div id="pop-player2" class="pop-player pop-player2">
  <div class="inner">
    <div class="player-hd">
      <div id="video-pop2" class="player-container"></div>
      <div class="tit"></div>
      <a class="close-btn" href="javascript:;">关闭</a>
    </div>
    <div class="player-ft cf">
      <div class="scroll-mod">
        <ul class="player-list cf"></ul>
      </div>
      <a href="javascript:;" class="q-icons btn btn-left"></a>
      <a href="javascript:;" class="q-icons btn btn-right"></a>
    </div>
  </div>
</div>

<div id="min-player" class="min-player">
  <div class="min-hd cf">
    <h2 class="tit fl"></h2>
    <a class="close-btn fr" href="javascript:;">关闭</a>
  </div>
  <div class="min-bd">
    <div id="video-min" class="player-container"></div>
  </div>
</div><!--4c44bfbed13dacc868cac7edbcd1a7d8--><!--[if !IE]>|xGv00|c22d5db60df14d5b6e901f396de23285<![endif]-->
  <!-- /视频浮层 -->

  
  <script type="text/javascript">
  //<![CDATA[
  var serverTime = new Date(2018, 11-1, 02, 17, 07, 58);
  //]]>
  </script>
  <script src="//mat1.gtimg.com/www/asset/lib/jquery/jquery/jquery-1.11.1.min.js"></script>
  <script src="//vm.gtimg.cn/tencentvideo/txp/js/txplayer.js" charset="utf-8"></script>
  <script src="//mat1.gtimg.com/pingjs/ext2020/dc2017/publicjs/m/ping.js"></script>
	<script>if(typeof(pgvMain) == 'function')pgvMain();</script>
  <script src="//mat1.gtimg.com/pingjs/ext2020/qqindex2018/dist/js/qq_b22bb123.js" charset="utf-8"></script>

  <!--防劫持脚本 开始-->
  <script src="//js.aq.qq.com/js/aq_common.js"></script>
  <!--防劫持脚本 结束-->

  <script type="text/javascript" src="//imgcache.qq.com/qzone/biz/comm/js/qbs.js"></script>
<script type="text/javascript">
var TIME_BEFORE_LOAD_CRYSTAL = (new Date).getTime();
</script>
<script src="//ra.gtimg.com/web/crystal/v4.6Beta02Build020/crystal-min.js" id="l_qq_com" arguments="{'extension_js_src':'//ra.gtimg.com/web/crystal/v4.6Beta02Build020/crystal_ext-min.js', 'jsProfileOpen':'true', 'mo_page_ratio':'0.01', 'mo_ping_ratio':'0.01', 'mo_ping_script':'//ra.gtimg.com/sc/mo_ping-min.js'}"></script>
<script type="text/javascript">
if(typeof crystal === 'undefined' && Math.random() <= 1) {
  (function() {
    var TIME_AFTER_LOAD_CRYSTAL = (new Date).getTime();
    var img = new Image(1,1);
    img.src = "//dp3.qq.com/qqcom/?adb=1&dm=www&err=1002&blockjs="+(TIME_AFTER_LOAD_CRYSTAL-TIME_BEFORE_LOAD_CRYSTAL);
  })();
}
</script>
<style>.absolute{position:absolute;}</style>
<!--[if !IE]>|xGv00|7123111e47f58cbcffe82584fb0f0c27<![endif]-->

  <script>
  // 腾讯分析代码
  var _mtac = {};
  (function() {
      var mta = document.createElement("script");
      mta.src = "//pingjs.qq.com/h5/stats.js?v2.0.2";
      mta.setAttribute("name", "MTAH5");
      mta.setAttribute("sid", "500460529");
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(mta, s);
  })();
  </script>

</body>

</html><!--[if !IE]>|xGv00|f9350ad10536d8ba263acc3a627f1239<![endif]-->