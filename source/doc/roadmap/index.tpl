{%extends 'doc.jst'%}
{%block title%}路线图{%endblock%}



{%block sets%}
    {%set path="roadmap/index"%}
    {%set category="roadmap"%}
{%endblock%}

{%block doc%}
        <style>
        .timeline-item {
            background-color: #EFEFEF
        }
        </style>
        <div class="non-wrapper">
                <div class="container-fluid">
                <div class="content-header">
                    <h1>开发路线图</h1>
                </div>
                <div class="content">
                    <div class="row">
                        <div class="col-md-12">
                            <ul class="timeline">
                                <li class="time-label">
                                    <span class="bg-red">
                                        2015年11月
                                    </span>
                                </li>
                                <li>
                                    <i class="fa fa-hourglass-start bg-aqua"></i>
                                    <div class="timeline-item">
                                        <span class="time"><i class="fa fa-clock-o"></i>2015/11/11</span>
                                        <h3 class="timeline-header no-border">项目启动</h3>
                                    </div>
                                </li>
                                <li>
                                    <i class="fa fa-apple bg-aqua"></i>
                                    <div class="timeline-item">
                                    <span class="time"><i class="fa fa-clock-o"></i>2015/11/26</span>
                                        <h3 class="timeline-header no-border">iOS端开发完成</h3>
                                    </div>
                                </li>
                                <li class="time-label">
                                    <span class="bg-green">
                                        2015年12月
                                    </span>
                                </li>
                                <li>
                                    <i class="fa fa-android bg-aqua"></i>
                                    <div class="timeline-item">
                                    <span class="time"><i class="fa fa-clock-o"></i>2015/12/22</span>
                                        <h3 class="timeline-header no-border">Android端开发完成</h3>
                                    </div>
                                </li>
                                <li class="time-label">
                                    <span class="bg-yellow">
                                        2016年1月
                                    </span>
                                </li>
                                <li>
                                    <i class="fa fa-share bg-aqua"></i>
                                    <div class="timeline-item">
                                    <span class="time"><i class="fa fa-clock-o"></i>2016/1/4</span>
                                        <h3 class="timeline-header no-border">分享API开发完成</h3>
                                    </div>
                                </li>
                                <li>
                                    <i class="fa fa-file-word-o bg-aqua"></i>
                                    <div class="timeline-item">
                                    <span class="time"><i class="fa fa-clock-o"></i>2016/1/15</span>
                                        <h3 class="timeline-header no-border">文档平台</h3>
                                    </div>
                                </li>
                                <li>
                                    <i class="fa fa-clock-o bg-grey"></i>
                                    <div class="timeline-item">
                                    <span class="time"><i class="fa fa-clock-o"></i>2016/1/30</span>
                                        <h3 class="timeline-header no-border">iOS 7.2版上线</h3>
                                    </div>
                                </li>
                                <li class="time-label">
                                    <span class="bg-teal">
                                        2016年2月
                                    </span>
                                </li>
                                <li>
                                    <i class="fa fa-clock-o bg-grey"></i>
                                    <div class="timeline-item">
                                    <span class="time"><i class="fa fa-clock-o"></i>约2016/2/5</span>
                                        <h3 class="timeline-header no-border">抽奖贴API开发</h3>
                                    </div>
                                </li>
                                <li>
                                    <i class="fa fa-clock-o bg-grey"></i>
                                    <div class="timeline-item">
                                    <span class="time"><i class="fa fa-clock-o"></i>约2016/2/20</span>
                                        <h3 class="timeline-header no-border">Hybrid能力验证页面上线</h3>
                                    </div>
                                </li>
                                <li>
                                    <i class="fa fa-clock-o bg-grey"></i>
                                    <div class="timeline-item">
                                    <span class="time"><i class="fa fa-clock-o"></i>约2016/2/28</span>
                                        <h3 class="timeline-header no-border">Android 7.2灰度上线</h3>
                                    </div>
                                </li>
                                <li class="time-label">
                                    <span class="bg-fuchsia">
                                        2016年3月
                                    </span>
                                </li>
                                <li>
                                    <i class="fa fa-clock-o bg-grey"></i>
                                    <div class="timeline-item">
                                    <span class="time"><i class="fa fa-clock-o"></i>约2016/3/1</span>
                                        <h3 class="timeline-header no-border">FE模拟开发环境启动开发</h3>
                                    </div>
                                </li>
                                <li>
                                    <i class="fa fa-clock-o bg-grey"></i>
                                    <div class="timeline-item">
                                    <span class="time"><i class="fa fa-clock-o"></i>约2016/3/3</span>
                                        <h3 class="timeline-header no-border">抽奖贴上线</h3>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    </div><!-- /.content -->
                    </div>
                </div>
{%endblock%}