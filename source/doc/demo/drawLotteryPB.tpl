{%extends 'doc.jst'%}
{%block title%}drawLotteryPB DEMO{%endblock%}

{%block scripts%}
<script src="/static/js/demo.js"></script>
<script src="/static/js/jquery.qrcode.min.js"></script>
<script>
    $('#qrcode').qrcode(location.href);
</script>
{%endblock%}

{%block sets%}
    {%set path="demo/drawLotteryPB"%}
    {%set category="demo"%}
{%endblock%}

{%block doc%}

<div class="non-wrapper">
    <div class="container-fluid">
        <div class="content-header">
            <h1>drawLotteryPB</h1>
            <ol class="breadcrumb">
                <li><a href="#qrcode">二维码</a></li>
            </ol>
        </div>
        <div class="content">
            <div class="box box-info demo-item" data-api="drawLotteryPB.getInitPageData">
                <div class="box-header with-border">
                  <h3 class="box-title">getInitPageData</h3>
                </div><!-- /.box-header -->
                <div class="alert alert-info" style="display:none">
                </div>
                <!-- form start -->
                <form class="form-horizontal">
                  <div class="box-body">
                    <div class="form-group">
                      <label for="getInitPageData" class="col-sm-2 control-label">请求体</label>
                      <div class="col-sm-10">
                        <textarea class="form-control" id="getInitPageData" placeholder="请输入一个JSON对象" rows="6">
{
    
}
                        </textarea>
                      </div>
                    </div>
                  </div><!-- /.box-body -->
                  <div class="box-footer">
                    <button type="reset" class="btn btn-default">Reset</button>
                    <button type="submit" class="btn btn-info pull-right">请求</button>
                  </div><!-- /.box-footer -->
                </form>
              </div><!--box-->
            <div class="box box-info demo-item" data-api="drawLotteryPB.drawLottery">
                <div class="box-header with-border">
                  <h3 class="box-title">drawLottery</h3>
                </div><!-- /.box-header -->
                <div class="alert alert-info" style="display:none">
                </div>
                <!-- form start -->
                <form class="form-horizontal">
                  <div class="box-body">
                    <div class="form-group">
                      <label for="drawLottery" class="col-sm-2 control-label">请求体</label>
                      <div class="col-sm-10">
                        <textarea class="form-control" id="drawLottery" placeholder="请输入一个JSON对象" rows="6">
{
    
}
                        </textarea>
                      </div>
                    </div>
                  </div><!-- /.box-body -->
                  <div class="box-footer">
                    <button type="reset" class="btn btn-default">Reset</button>
                    <button type="submit" class="btn btn-info pull-right">请求</button>
                  </div><!-- /.box-footer -->
                </form>
              </div><!--box-->
              <div class="box box-info demo-item" data-api="drawLotteryPB.getPlayCount">
                <div class="box-header with-border">
                  <h3 class="box-title">getPlayCount</h3>
                </div><!-- /.box-header -->
                <div class="alert alert-info" style="display:none">
                </div>
                <!-- form start -->
                <form class="form-horizontal">
                  <div class="box-body">
                    <div class="form-group">
                      <label for="getPlayCount" class="col-sm-2 control-label">请求体</label>
                      <div class="col-sm-10">
                        <textarea class="form-control" id="getPlayCount" placeholder="请输入一个JSON对象" rows="6">
{
    
}
                        </textarea>
                      </div>
                    </div>
                  </div><!-- /.box-body -->
                  <div class="box-footer">
                    <button type="reset" class="btn btn-default">Reset</button>
                    <button type="submit" class="btn btn-info pull-right">请求</button>
                  </div><!-- /.box-footer -->
                </form>
              </div><!--box-->
              <div class="box box-info demo-item" data-api="drawLotteryPB.toAwardListPage">
                <div class="box-header with-border">
                  <h3 class="box-title">toAwardListPage</h3>
                </div><!-- /.box-header -->
                <div class="alert alert-info" style="display:none">
                </div>
                <!-- form start -->
                <form class="form-horizontal">
                  <div class="box-body">
                    <div class="form-group">
                      <label for="toAwardListPage" class="col-sm-2 control-label">请求体</label>
                      <div class="col-sm-10">
                        <textarea class="form-control" id="toAwardListPage" placeholder="请输入一个JSON对象" rows="6">
{
    
}
                        </textarea>
                      </div>
                    </div>
                  </div><!-- /.box-body -->
                  <div class="box-footer">
                    <button type="reset" class="btn btn-default">Reset</button>
                    <button type="submit" class="btn btn-info pull-right">请求</button>
                  </div><!-- /.box-footer -->
                </form>
              </div><!--box-->
              <div class="box box-info demo-item" data-api="drawLotteryPB.pageFinish">
                <div class="box-header with-border">
                  <h3 class="box-title">pageFinish</h3>
                </div><!-- /.box-header -->
                <div class="alert alert-info" style="display:none">
                </div>
                <!-- form start -->
                <form class="form-horizontal">
                  <div class="box-body">
                    <div class="form-group">
                      <label for="pageFinish" class="col-sm-2 control-label">请求体</label>
                      <div class="col-sm-10">
                        <textarea class="form-control" id="pageFinish" placeholder="请输入一个JSON对象" rows="6">
{
    
}
                        </textarea>
                      </div>
                    </div>
                  </div><!-- /.box-body -->
                  <div class="box-footer">
                    <button type="reset" class="btn btn-default">Reset</button>
                    <button type="submit" class="btn btn-info pull-right">请求</button>
                  </div><!-- /.box-footer -->
                </form>
              </div><!--box-->
              <div class="box box-info demo-item" data-api="drawLotteryPB.drawFinish">
                <div class="box-header with-border">
                  <h3 class="box-title">drawFinish</h3>
                </div><!-- /.box-header -->
                <div class="alert alert-info" style="display:none">
                </div>
                <!-- form start -->
                <form class="form-horizontal">
                  <div class="box-body">
                    <div class="form-group">
                      <label for="drawFinish" class="col-sm-2 control-label">请求体</label>
                      <div class="col-sm-10">
                        <textarea class="form-control" id="drawFinish" placeholder="请输入一个JSON对象" rows="6">
{
    
}
                        </textarea>
                      </div>
                    </div>
                  </div><!-- /.box-body -->
                  <div class="box-footer">
                    <button type="reset" class="btn btn-default">Reset</button>
                    <button type="submit" class="btn btn-info pull-right">请求</button>
                  </div><!-- /.box-footer -->
                </form>
              </div><!--box-->
        <div id="qrcode"></div>
        </div>
        </div>
    </div>
{%endblock%}