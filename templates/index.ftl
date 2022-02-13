<#include "header.ftl">

	<nav class="posts">
		<ul>
		<#list published_posts as post>
			<li><span>${post.date?string("yyyy-MM-dd")}</span> &raquo; <a href="/${post.uri}">${post.title}</a></li>
		</#list>
		</ul>
	</nav>

<#include "footer.ftl">