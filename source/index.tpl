{%extends 'stub.jst'%}
{%block title%}Hybrid{%endblock%}
{%block bodyclass%}layout-top-nav{%endblock%}
{%block content%}
        <style>
        .marking .col-lg-4 {text-align: center;color: #fff}
        </style>     
        <div class="wrapper">
            <header class="main-header">
                <nav class="navbar navbar-static-top">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <a href="/" class="navbar-brand">Hybrid</a>
                        </div>
                    <div class="collapse navbar-collapse" id="navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li><a href="/doc/introduction/">文档</a></li>
                            <li><a href="/doc/roadmap/">路线图</a></li>
                        </ul>
                    </div></div>
                </nav>
                
            </header>
            <div class="xcontainer">
                <!-- Carousel
                ================================================== -->
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img class="first-slide" src="/static/img/carousel-1.jpg" alt="First slide">
                            <div class="container">
                                <div class="carousel-caption">
                                    <h1>Example headline.</h1>
                                    <p>Note: If you're viewing this page via a <code>file://</code> URL, the "next" and "previous" Glyphicon buttons on the left and right might not load/display properly due to web browser security rules.</p>
                                    <p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <img class="second-slide" src="/static/img/carousel-2.jpg" alt="Second slide">
                            <div class="container">
                                <div class="carousel-caption">
                                    <h1>Another example headline.</h1>
                                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                                    <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <img class="third-slide" src="/static/img/carousel-3.jpg" alt="Third slide">
                            <div class="container">
                                <div class="carousel-caption">
                                    <h1>One more for good measure.</h1>
                                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                                    <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                    </div><!-- /.carousel -->
                    <div class="row marking">
                        <div class="col-lg-4">
                            <img class="img-circle" src="/static/img/carousel-4.jpg" alt="Generic placeholder image" width="140" height="140">
                            <h2>Heading</h2>
                            <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
                            <p><a class="btn btn-default" href="#" role="button">View details »</a></p>
                        </div>
                        <div class="col-lg-4">
                            <img class="img-circle" src="/static/img/carousel-5.jpg" alt="Generic placeholder image" width="140" height="140">
                            <h2>Heading</h2>
                            <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
                            <p><a class="btn btn-default" href="#" role="button">View details »</a></p>
                        </div>
                        <div class="col-lg-4">
                            <img class="img-circle" src="/static/img/carousel-1.jpg" alt="Generic placeholder image" width="140" height="140">
                            <h2>Heading</h2>
                            <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
                            <p><a class="btn btn-default" href="#" role="button">View details »</a></p>
                        </div>
                    </div>
                    </div><!-- /.container -->
                </div>
{%endblock%}