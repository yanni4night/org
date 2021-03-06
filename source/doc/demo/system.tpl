{%extends 'doc.jst'%}
{%block title%}system DEMO{%endblock%}

{%block scripts%}
<script src="/static/js/demo.js"></script>
<script src="/static/js/jquery.qrcode.min.js"></script>
<script>
    $('#qrcode').qrcode(location.href);
</script>
{%endblock%}

{%block sets%}
    {%set path="demo/system"%}
    {%set category="demo"%}
{%endblock%}

{%block doc%}
<div class="non-wrapper">
    <div class="container-fluid">
        <div class="content-header">
            <h1>system</h1>
            <ol class="breadcrumb">
                <li><a href="#qrcode">二维码</a></li>
            </ol>
        </div>
        <div class="content">
            <div class="box box-info demo-item" data-api="system.copyToClipboard">
                <div class="box-header with-border">
                  <h3 class="box-title">copyToClipboard</h3>
                </div><!-- /.box-header -->
                <div class="alert alert-info" style="display:none">
                </div>
                <!-- form start -->
                <form class="form-horizontal">
                  <div class="box-body">
                    <div class="form-group">
                      <label for="copyToClipboard" class="col-sm-2 control-label">请求体</label>
                      <div class="col-sm-10">
                        <textarea class="form-control" id="copyToClipboard" placeholder="请输入一个JSON对象" rows="6">
{
    "message": "Hello World"
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
              </div>
              <div id="qrcode"></div>
        </div>
        </div>
    </div>
{%endblock%}