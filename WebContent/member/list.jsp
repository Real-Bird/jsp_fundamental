<!-- template.html --> 
<%@page import="kr.or.kpc.dto.CustomerDto"%>
<%@page import="java.util.ArrayList"%>
<%@page import="kr.or.kpc.dao.CustomerDao"%>
<%@ page pageEncoding="utf-8" %>
<%@ include file="../inc/header.jsp" %>
<%
	String tempPage = request.getParameter("page");
	int cPage = 0;
	if(tempPage == null || tempPage.length() == 0){
		cPage = 1;
	}
	try{
	cPage = Integer.parseInt(tempPage);
	} catch(NumberFormatException e){
		cPage = 1;
	}
	
	/*
	cPage = 1 -> 0, 10;
	cPage = 2 -> 10, 10;
	cPage = 3 -> 20, 10;
	*/
	int displayCount = 2;
	int pageDisplayCount = 3;
	int totalRows = 0;
	int currentBlock = 0;
	int totalBlock = 0;
	int totalPage = 0;
	int startPage = 0;
	int endPage = 0;
	int start = (cPage-1)*displayCount;
	CustomerDao dao = CustomerDao.getInstance();
	ArrayList<CustomerDto> list = dao.select(start, displayCount);
	
%>
	<!-- breadcrumb start -->
	<nav aria-label="breadcrumb">
		<ol class="breadcrumb">
			<li class="breadcrumb-item"><a href="/index.jsp">홈</a></li>
			<li class="breadcrumb-item"><a href="#">회원 목록</a></li>
		</ol>
	</nav>
	<!-- breadcrumb end -->
	<!-- container start -->
	<div class="container">
		<!-- col start -->
		<div class="row">
			<div class="col-md-12">
			<!-- content field -->
			<%-- table start --%>
				<h3>회원 목록</h3>
				<table class="table table-hover">
				<colgroup>
					<col width="10%">
					<col width="10%">
					<col width="65%">
					<col width="15%">
					</colgroup>
					<thead>
						<tr>
							<th scope="col">번호</th>
							<th scope="col">이름</th>
							<th scope="col">이메일</th>
							<th scope="col">가입날짜</th>
						</tr>
					</thead>
					<tbody>
					<%
						if(list.size() != 0){
							for(CustomerDto dto : list){
					%>
						<tr>
							<th scope="row"><%=dto.getNum() %></th>
							<td><%=dto.getName() %></td>
							<td><a href="view.jsp?num=<%=dto.getNum() %>&page=<%= cPage%>"><%=dto.getEmail() %></a></td>
							<td><%=dto.getRegdate() %></td>
						</tr>
						<%
							}
						} else {
					%>
						<tr><td colspan='4'>데이터가 존재하지 않습니다.</td></tr>
						<%
						}
					%>
					</tbody>
				</table>
				<%-- pagination start --%>
		<%
		/*
			총 rows 128개,displayCount 10개 가정
			이전 1 2 3 4 5 6 7 8 9 10 다음 => currentBlock : 1block
			이전 11 12 13 다음				=> currentBlock : 2block
			
			공지사항 총 개수에 의해서 pagination 개수 결정
			
		*/
			totalRows = dao.getRows(); 
			
			/* if(totalRows % displayCount == 0){
				totalPage = totalRows/displayCount;
			} else {
				totalPage = totalRows/displayCount + 1;				
			} */
			
			totalPage = (totalRows % displayCount == 0) ? totalRows/displayCount : totalRows/displayCount + 1 ;
			
			if(totalPage == 0){
				totalPage = 1;
			}
			
			/*
				cPage : 1 - 10 -> currentBlock : 1
				cPage : 11 - 20 -> currentBlock : 2
				....
			*/
			if(cPage%pageDisplayCount == 0){
				currentBlock = cPage/pageDisplayCount;
			}else {
				currentBlock = cPage/pageDisplayCount + 1;
			}
				
			if(totalPage%pageDisplayCount == 0){
				totalBlock = totalPage/pageDisplayCount;
			}else {
				totalBlock = totalPage/pageDisplayCount + 1;
			}
			
			startPage = 1 + (currentBlock - 1)*pageDisplayCount;
			endPage = pageDisplayCount + (currentBlock - 1)*pageDisplayCount;
			
			if(currentBlock == totalBlock){
				endPage = totalPage;
			}
			
			%>
				<nav aria-label="Page navigation example">
					<ul class="pagination justify-content-center">
						<li class="page-item <%if(currentBlock == 1){ %>disabled<%} %>"><a class="page-link" href="list.jsp?page=<%=startPage-1 %>"
							tabindex="-1" aria-disabled="true">이전</a></li>
						
						<%for(int i = startPage; i <= endPage;i++){ %>
						<li class="page-item"><a class="page-link" href="list.jsp?page=<%= i%>"><%= i %></a></li>
						<%} %>
						<li class="page-item  <%if(currentBlock == totalBlock){ %>disabled<%} %>"><a class="page-link" href="list.jsp?page=<%= endPage+1%>">다음</a>
						</li>
					</ul>
				</nav>
				<%-- pagination end --%>

				<%-- write button --%>
				<div class="text-right">
					<a class="btn btn-light" href="join.jsp?page=<%=cPage %> role="button">회원가입</a>
				</div>
			</div>
			<%-- table end --%>
			</div>
		</div>
		<!-- col end -->
	</div>
	<!-- container end -->
<%@ include file="../inc/footer.jsp" %>