<%-- pageDiretive.jsp --%>
<%-- 
	jsp -> servlet 파일로 변경되는 위치
	C:\Users\user\eclipse-workspace\.metadata\
	.plugins\org.eclipse.wst.server.core\tmp0\
	work\Catalina\localhost\ROOT\org\apache\jsp
 --%>
<%-- <%@ page contentType="text/html; charset=utf-8"%> --%>
<%@ page import="kr.or.kpc.dto.MemberDto"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="kr.or.kpc.dao.MemberDao"%>
<%@ page pageEncoding="utf-8"%>
<%@ page import="java.util.Calendar" %>
<%@ page session="false" %>
<%-- <%@ page errorPage="error.jsp" %> --%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Page Directive</title>
	</head>
	<body>
		<h1>페이지 디렉티브</h1>
		<%
			Calendar cal = Calendar.getInstance();
			int year = cal.get(Calendar.YEAR);
			int month = cal.get(Calendar.MONTH) + 1;
			int day = cal.get(Calendar.DATE);
			int weekOfDay = cal.get(Calendar.DAY_OF_WEEK);
			String msg = "";
			if(weekOfDay == Calendar.SUNDAY){
				msg = "일요일";
			} else if(weekOfDay == Calendar.MONDAY){
				msg = "월요일";
			}else if(weekOfDay == Calendar.TUESDAY){
				msg = "화요일";
			}else if(weekOfDay == Calendar.WEDNESDAY){
				msg = "수요일";
			}else if(weekOfDay == Calendar.THURSDAY){
				msg = "목요일";
			}else if(weekOfDay == Calendar.FRIDAY){
				msg = "금요일";
			}else {
				msg = "토요일";
			}
			MemberDao dao = MemberDao.getInstance();
			ArrayList<MemberDto> list = dao.select(0, 10);
			out.println("<ul>");
			for(MemberDto dto : list){
				int num = dto.getNum();
				String name = dto.getName();
				String addr = dto.getAddr();
				out.println("<li>" + num + "\t" +name + "\t" + addr + "</li>");
			}
			out.println("</ul>");
			//session.setAttribute("","");
			//String str = null;
			//int len = str.length(); //NullPointerException
		%>
		<%= year %>년 <%= month %>월 <%= day %>일 <%= msg %> 입니다.
	</body>
</html>