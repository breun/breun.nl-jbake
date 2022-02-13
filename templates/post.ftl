<#include "header.ftl">
<main>
  <article>
    <header>
	  <h1>${content.title}</h1>
      <time datetime="${content.date?string("yyyy-MM-dd")}">${content.date?string("yyyy-MM-dd")}</time>
	</header>
	${content.body}
  </article>
  <nav class="post">
    <#if content.previousContent?has_content>
	&laquo; <a rel="prev" href="/${content.previousContent.uri}">${content.previousContent.title}</a>
	<#else></#if>

	<#if content.previousContent?has_content && content.nextContent?has_content>
	&mdash;
	<#else></#if>

	<#if content.nextContent?has_content>
	<a rel="next" href="/${content.nextContent.uri}">${content.nextContent.title}</a> &raquo;
	<#else></#if>
  </nav>
</main>
<#include "footer.ftl">