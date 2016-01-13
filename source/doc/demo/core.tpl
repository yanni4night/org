{%extends 'doc.jst'%}
{%block title%}core DEMO{%endblock%}

{%block scripts%}
<script src="/static/js/demo.js"></script>
{%endblock%}

{%block sets%}
    {%set path="demo/core"%}
    {%set category="demo"%}
{%endblock%}

{%block doc%}
<div class="non-wrapper">
    <div class="container-fluid">
        <div class="content-header">
            <h1>core</h1>
        </div>
        <div class="content">
            <div class="box box-info demo-item" data-api="core.toUserCenterPage">
                <div class="box-header with-border">
                  <h3 class="box-title">toUserCenterPage</h3>
                </div><!-- /.box-header -->
                <div class="alert alert-info" style="display:none">
                </div>
                <!-- form start -->
                <form class="form-horizontal">
                  <div class="box-body">
                    <div class="form-group">
                      <label for="toUserCenterPage" class="col-sm-2 control-label">请求体</label>
                      <div class="col-sm-10">
                        <textarea class="form-control" id="toUserCenterPage" placeholder="请输入一个JSON对象" rows="6">
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
             <div class="box box-info demo-item" data-api="core.alert">
                <div class="box-header with-border">
                  <h3 class="box-title">alert</h3>
                </div><!-- /.box-header -->
                <div class="alert alert-info" style="display:none">
                </div>
                <!-- form start -->
                <form class="form-horizontal">
                  <div class="box-body">
                    <div class="form-group">
                      <label for="alert" class="col-sm-2 control-label">请求体</label>
                      <div class="col-sm-10">
                        <textarea class="form-control" id="alert" placeholder="请输入一个JSON对象" rows="6">
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
        </div>
        </div>
    </div>
{%endblock%}