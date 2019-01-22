<form id="qForm" class="form-horizontal" method="post" action="update">
    <div class="box-body">
        <div class="col-md-6">
            <div class="form-group">
                <label class="col-lg-2 control-label">站点名称</label>
                <div class="col-lg-10">
                    <input type="text" name="site_name" class="form-control" value="${configs['site_name'].value}">
                </div>
            </div>
            <div class="form-group">
                <label class="col-lg-2 control-label">域名</label>
                <div class="col-lg-10">
                    <input type="text" name="site_domain" class="form-control" value="${configs['site_domain'].value}" placeholder="示例: http://mtons.com">
                </div>
            </div>
            <div class="form-group">
                <label class="col-lg-2 control-label">站点关键字</label>
                <div class="col-lg-10">
                    <input type="text" name="site_keywords" class="form-control" value="${configs['site_keywords'].value}">
                </div>
            </div>
            <div class="form-group">
                <label class="col-lg-2 control-label">站点描述</label>
                <div class="col-lg-10">
                    <input type="text" class="form-control" name="site_description" value="${configs['site_description'].value}" />
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="form-group">
                <label class="col-lg-2 control-label">扩展METAS</label>
                <div class="col-lg-10">
                    <input type="text" class="form-control" name="site_metas" value="${configs['site_metas'].value}" placeholder="请输入meta标签"/>
                </div>
            </div>
            <div class="form-group">
                <label class="col-lg-2 control-label">Copyright</label>
                <div class="col-lg-10">
                    <input type="text" name="site_copyright" class="form-control" value="${configs['site_copyright'].value}" placeholder="示例: Copyright © Mtons">
                </div>
            </div>
            <div class="form-group">
                <label class="col-lg-2 control-label">备案号</label>
                <div class="col-lg-10">
                    <input type="text" name="site_icp" class="form-control" value="${configs['site_icp'].value}" placeholder="示例: 京ICP备12345678号">
                </div>
            </div>
        </div>
    </div>
    <div class="box-footer">
        <button type="submit" class="btn btn-primary">提交</button>
    </div>
</form>