<#include "/classic/utils/ui.ftl"/>

<@layout "通知">
<div class="row users-show streams">
    <div class="col-xs-12 col-md-3 side-left">
        <#include "/classic/inc/user_sidebar.ftl"/>
    </div>
    <div class="col-xs-12 col-md-9 side-right">
        <div class="panel panel-default">
            <div class="panel-heading">
                通知
            </div>

            <div class="panel-body remove-padding-horizontal">
                <ul class="list-group topic-list notify">
                    <#list page.content as row>
                        <li class="list-group-item " style="padding: 0 15px;">
                            <a class="reply_count_area hidden-xs pull-right" href="#">
                                <div class="count_set">
                                    <abbr class="timeago">${timeAgo(row.created)}</abbr>
                                </div>
                            </a>
                            <div class="avatar pull-left">
                                <a href="${base}/users/${row.from.id}">
                                    <img class="media-object img-thumbnail avatar avatar-middle"
                                         src="<@resource src=row.from.avatar />">
                                </a>
                            </div>
                            <div class="infos">
                                <div class="media-heading">
                                <#--<span class="hidden-xs label label-warning">${row.channel.name}</span>-->
                                    <a href="${base}/users/${row.from.id}">${row.from.name}</a>
                                    <span>
                                        <#if (row.event == 1)>
                                            收藏了你的文章 - <a href="${base}/view/${row.postId}">${row.post.title}</a>
                                        <#elseif (row.event == 3)>
                                            评论了你的文章 - <a href="${base}/view/${row.postId}">点击查看详情</a>
                                        <#elseif (row.event == 4)>
                                            回复了你的评论 - <a href="${base}/view/${row.postId}">点击查看详情</a>
                                        </#if>
                                    </span>
                                </div>
                            </div>
                        </li>
                    </#list>

                    <#if page.content?size == 0>
                        <li class="list-group-item ">
                            <div class="infos">
                                <div>该目录下还没有内容!</div>
                            </div>
                        </li>
                    </#if>
                </ul>
            </div>
            <div class="panel-footer">
                <@pager "user?method=notifies", page, 5/>
            </div>
        </div>
    </div>
</div>
<!-- /end -->

</@layout>