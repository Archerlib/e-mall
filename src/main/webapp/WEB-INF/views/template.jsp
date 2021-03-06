<%@page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8"%>
<!-- saved from url=(0036)https://m.imooc.com/course/list?c=fe -->
<html lang="en" data-dpr="1" style="font-size: 54px;"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>营销宝_模板</title>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="营销宝——微商拓客利器">
    <meta name="keywords" content="营销宝">
    <meta name="author" content="">
    <meta name="format-detection" content="telephone=no">
    <meta http-equiv="Cache-Control" content="no-transform ">
    <meta http-equiv="Cache-Control" content="no-siteapp">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="../../css/template.css">
    <link rel="stylesheet" href="../../css/common.css">
</head>
<body style="font-size: 12px;">

<!-- {*
公共头部使用规则：
1、分为一级目录，二级目录，三级目录  根据PAGE_CONFIG.directory 1 2 3来区分
（1）一级目录包括底部导航的 首页 课程 实战 路径 我的共5个栏目，其中除掉‘我的’ 其他四个栏目均有logo 搜索框
（2）二级目录包括banner下方的导航 （除掉与底部导航重复的实战和路径） 猿问和手记共两个栏目  返回键 名称 搜索框 头像
（3）剩下的均为三级目录 返回键 名称 收藏 分享 头像
2、进一步说明
（1）PAGE_CONFIG.directory == 1  判断是否是首页，首页显示logo，无名称，有搜索框；非首页显示logo，名称，有搜索框
（2）PAGE_CONFIG.directory == 2  无特殊判断
（3）PAGE_CONFIG.directory == 3	 其中是否显示分享和收藏图标 由share和collection字段控制
3、总结：当为一级或者二级目录时，才会有搜索框和显示搜索历史记录

*} -->

<header>
    <div class="header clearfix">

        <a href="../../index.jsp" class="logo l">
            <img src="../../img/favicon.ico">
        </a>

        <span class="js-header-name header-name l">
					模板
				</span>
        <form   class="search-box r clearfix js-search-box  " action="save.php"
        style=" width:200px;"
        >
            <div class="l search-input hasnameinput-1" style="width:195px;">
                <input type="text" class="search js-search" name="words" value="" placeholder="请输入搜索关键词">
                <div class="search-action l">
                    <a href="javascript:void(0);" class="imwap-close js-clear" style="display: none;"></a>
                    <button class="imwap-search"></button>
                </div>
    </div>
            <a href="javascript:void(0);" class="r cancel js-cancel">取消</a>
        </form>
    </div>
</header>

<div class="search-record js-search-record" style="display: none;">
    <div class="search-history-box">
        <p class="search-tit">搜索历史</p>
        <dl class="clearfix">
            <dd><a href="https://index.html">鸡汤</a></dd>
            <dd><a href="https://index.html">穿搭</a></dd>
            <dd><a href="https://index.html">养生</a></dd>
            <dd><a href="https://index.html">歌手2018</a></dd>
            <dd><a href="https://index.html">中医</a></dd>
        </dl>
    </div>
    <div class="search-hot-box">
        <p class="search-tit">热门搜索</p>
        <dl class="clearfix">
            <dd><a href="https://index.html">歌手2018</a></dd>
            <dd><a href="https://index.html">鸡汤</a></dd>
            <dd><a href="https://index.html">小美好</a></dd>
            <dd><a href="https://index.html">大军师司马懿之虎啸龙吟</a></dd>
            <dd><a href="https://index.html">无问西东</a></dd>
            <dd><a href="https://m.imooc.com/search/?words=php">穿搭</a></dd>
            <dd><a href="https://index.html">你不知道的面膜知识</a></dd>
            <dd><a href="hhttps://index.html">养生，做好这一件事就够了</a></dd>
            <dd><a href="https://index.html">日韩风</a></dd>
        </dl>
    </div>
    <a href="http://www.imooc.com/course/list" class="check-type-btn">查看模板分类</a>
</div>


<div id="wrapper">
    <div id="middle" class="container">
        <div class="course-block clearfix">
            <ul class="course-left">
                <li class="li-item">
                    <a href="../../index.jsp" class="active-color">
                        推荐
                    </a>
                </li>
                <li class="li-item">
                    <a href="../../index.jsp" class="">
                        热点
                    </a>
                </li>
                <li class="li-item">
                    <a href="../../index.jsp" class="">
                        鸡汤
                    </a>
                </li>
                <li class="li-item">
                    <a href="../../index.jsp" class="">
                       养生
                    </a>
                </li>
                <li class="li-item">
                    <a href="../../index.jsp" class="">
                        穿搭
                    </a>
                </li>
            </ul>
            <div class="course-right" >
                    <div class="course-list">
                        <ul class="list-ul">
                            <li class="c-item-li">
                                <a href="../../index.jsp">
                                    <div class="left-img" style="background-image: url(//img1.mukewang.com/5a56fdb400017d0306000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">中级 · 593人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="c-item-li">
                                <a href="../../index.jsp">
                                    <div class="left-img" style="background-image: url(//img2.mukewang.com/5a43337e0001160006000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">初级 · 5458人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/922">
                                    <div class="left-img" style="background-image: url(//img4.mukewang.com/5a2516840001a77006000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">初级 · 7710人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>

                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/903">
                                    <div class="left-img" style="background-image: url(//img4.mukewang.com/59df4dd500013d0606000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">中级 · 6827人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/899">
                                    <div class="left-img" style="background-image: url(//img4.mukewang.com/59e5d8fa0001265206000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">中级 · 7339人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/893">
                                    <div class="left-img" style="background-image: url(//img.mukewang.com/59bfab740001369a06000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">高级 · 6938人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/888">
                                    <div class="left-img" style="background-image: url(//img4.mukewang.com/59ae0e2a0001307706000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">高级 · 17839人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/885">
                                    <div class="left-img" style="background-image: url(//img1.mukewang.com/59ed97230001b1e106000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">高级 · 12195人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/882">
                                    <div class="left-img" style="background-image: url(//img.mukewang.com/59ed9710000112b006000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">高级 · 15125人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/861">
                                    <div class="left-img" style="background-image: url(//img3.mukewang.com/59ed96eb0001fe3606000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">中级 · 18225人在用 </span>
                                             </p>
                                    </div>
                                </a>
                            </li>
                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/868">
                                    <div class="left-img" style="background-image: url(//img1.mukewang.com/597e96f10001c25f06000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">中级 · 16499人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/866">
                                    <div class="left-img" style="background-image: url(//img1.mukewang.com/598026ce0001263d06000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">中级 · 12211人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>

                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/787">
                                    <div class="left-img" style="background-image: url(//img.mukewang.com/586b64ee0001df7906000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">中级 · 8422人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/859">
                                    <div class="left-img" style="background-image: url(//img4.mukewang.com/59635a210001d39e25001408-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">中级 · 9013人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/858">
                                    <div class="left-img" style="background-image: url(//img.mukewang.com/59560e140001b88606000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">初级 · 21481人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/855">
                                    <div class="left-img" style="background-image: url(//img.mukewang.com/5950ad6f0001903f06000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">初级 · 17897人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/848">
                                    <div class="left-img" style="background-image: url(//img2.mukewang.com/59ed96c10001dcd006000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">中级 · 7990人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>

                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/851">
                                    <div class="left-img" style="background-image: url(//img3.mukewang.com/59437af00001461e06000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">初级 · 11849人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>

                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/850">
                                    <div class="left-img" style="background-image: url(//img1.mukewang.com/593e7d0f00014f4806000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">中级 · 15162人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>

                            <li class="c-item-li">
                                <a href="https://m.imooc.com/learn/838">
                                    <div class="left-img" style="background-image: url(//img3.mukewang.com/5913fe4a00014c5406000338-590-330.jpg)">
                                    </div>
                                    <div class="right-c">
                                        <h2 class="r-title">
                                            活到120岁，你只需要做好这三件事
                                        </h2>
                                        <p class="r-info">
                                            <span class="r-info-t">免费模板</span><span class="r-info-l">初级 · 5004人在用 </span>
                                        </p>
                                    </div>
                                </a>
                            </li>
                        </ul>
                        <div class="more-block">
                            <a href="javascript:void(0);" data-marking="fe" class="loading-more js-show-more">点击加载更多</a>
                            <div class="loding-m-wrap">
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </div>
</div>

<footer>
    <ul class="footer clearfix">
        <li><a href="https://m.imooc.com/"><i class="icon imooc imwap-home"></i><span>首页</span></a></li>
        <li><a href="https://m.imooc.com/course/list"><i class="icon coding imwap-actual-combat "></i><span>模板</span></a></li>
        <li class="cur"><a href="https://coding.m.imooc.com/"><i class="icon course imwap-curriculum"></i><span>案例</span></a></li>
        <li><a href="http://www.imooc.com/m/web/user/usercenter.html"><i class="icon class imwap-set-sns"></i><span>我的</span></a></li>
    </ul>
</footer>
</body>
</html>