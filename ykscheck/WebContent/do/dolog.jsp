<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="com.youku.yks.bean.*" %>
<%@ page import="com.youku.yks.dao.*" %>
<%@ page import="com.youku.yks.tools.*" %>
<%@ page import="com.youku.yks.dao.impl.*" %>
<%
        LogBatch logBatch = new LogBatchImpl();
%>

<%
        String id = request.getParameter("id");
		int r = logBatch.deleLogBatch(Integer.parseInt(id));
		AlertInfoWrite.alertInfo(out, r);
%>
