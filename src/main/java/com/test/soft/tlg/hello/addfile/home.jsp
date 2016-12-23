<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sitemesh"
	uri="http://www.opensymphony.com/sitemesh/decorator"%>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags"%>
<%@ taglib uri="http://www.opensymphony.com/oscache" prefix="cache"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<script type="text/javascript" src="${ctx}/static/js/home/home.js"></script>
<script type="text/javascript">
CTX = "${ctx}";

$(document).ready(function() {
	init();
})
</script>
		<div class="insert-main" style="width:1349px">

			<!-- 中部内容 -->
			<div class="center fl" style="height:493px;width:940px">
				<!-- 中部内容1 -->
				<div class="center_main " style="height:493px;width:940px;overflow-x:auto">
					<h1>
						我参与的项目<a href="${ctx}/home/showParticipatingProjectsMore">更多>></a>
					</h1>

					<table class="table table-bordered" style="min-width:920px;white-space:nowrap">
						<thead>
							<tr height="47">
								<th style="width:200px">项目名称</th>
								<th style="width:105px">计划开始时间</th>
								<th style="width:105px">计划结束时间</th>
								<th style="width:105px">当前里程碑</th>
<!-- 								<th >牵头部门</th> -->
								<th style="width:150px"> 实际进度</th>
							</tr>
						</thead>
						<tbody id="participatingProjects">
							
							
						</tbody>
					</table>

				</div>
				<!-- 中部内容2 -->
				<div class="center_main mt10 " style="height:493px;width:940px;overflow-x:auto">
					<h1>
						我关注的项目<a href="${ctx}/home/showAttentionProject">更多>></a>
					</h1>

					<table class="table table-bordered" style="width:920px;white-space:nowrap">
						<thead>
							<tr height="47">
								<th style="width:200px">项目名称</th>
								<th style="width:105px">计划开始时间</th>
								<th style="width:105px">计划结束时间</th>
								<th style="width:105px">当前里程碑</th>
<!-- 								<th >牵头部门</th> -->
								<th style="width:150px">实际进度</th>
							</tr>
						</thead>
						<tbody id="attentionProject">

							
						</tbody>
					</table>

				</div>
			</div>


			<!-- 右侧内容 -->
			<div class="right fl" style="width:395px">
				<!-- 右侧内容1 -->
				<div class="right_main " style="height:493px;width:395px;;white-space:nowrap">
					<h1>
						最新立项	<a href="${ctx}/home/showRecentlyProjectMore">更多>></a>
					</h1>
					<table class="table table-bordered" style="width:375px">
						<thead>
							<tr style="height:47px">
								<th width="80%">项目名称</th>
								<th>操作</th>
							</tr>
						</thead>
						<tbody id="recentlyProject">

						</tbody>
					</table>
				</div>
				<!-- 右侧内容2 -->
				<div class="right_main mt10 " style="height:493px;width:395px">
					<h1>
						我的待办<a href="${ctx}/home/showMytask">更多>></a>
					</h1>
					<table class="table table-bordered" style="width:375px">
						<thead>
							<tr height="36">
								<th width="70%">主题</th>
								<th>提醒日期</th>
							</tr>
						</thead>
						<tbody id="mytask">
							
							
						</tbody>
					</table>
				</div>
			</div>
		</div>

