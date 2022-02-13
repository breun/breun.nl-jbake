<#-- Workaround for https://github.com/jbake-org/jbake/issues/726 -->
<#-- Should have a proper fix in JBake 2.7.0: https://github.com/jbake-org/jbake/pull/730 -->
<#setting time_zone = "CET">
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title><#if content.title?has_content>${content.title}<#else>breun</#if></title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- syntax highlighting CSS -->
        <link rel="stylesheet" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/syntax.css" type="text/css">

        <!-- Custom CSS -->
        <link rel="stylesheet" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/main.css" type="text/css">

        <!-- Webfonts -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Fenix|Cherry+Swash:700" type="text/css">

        <!-- RSS -->
        <link rel="alternate" href="/feed.xml" title="breun" type="application/rss+xml">
    </head>
    <body>
        <header>
            <h1 class="title"><a href="/">breun</a> <span class="subtitle">Vraag jezelf: "Wat doe ik hier?"</span></h1>
        </header>