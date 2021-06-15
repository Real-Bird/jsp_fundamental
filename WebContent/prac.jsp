<%@ page pageEncoding="utf-8" %>
<% for(int i = 1; i < 59 ; i ++){%>
	<input type="radio" name="env_58" id="env_58_never" value="1" title="전혀 받지 않았다">
	<input type="radio" name="env_58" id="env_58_bit" value="2" title="아주 약간 받았다">
	<input type="radio" name="env_58" id="env_58_bit" value="3" title="약간 받았다">
	<input type="radio" name="env_58" id="env_58_midium" value="4" title="중간 정도 받았다">
	<input type="radio" name="env_58" id="env_58_many" value="5" title="많이 받았다">
	<input type="radio" name="env_58" id="env_58_awfully" value="6" title="굉장히 많이 받았다">
	<input type="radio" name="env_58" id="env_58_infinitely" value="7" title="극도로 받았다">
	<input type="radio" name="env_58" id="env_58_none" value="0" title="해당사항 없음" checked="checked">
	<script>
	console.log(document.getElementById('env_<%=i %>').value);
	</script>
<%out.print(i);
} 
	%>
<input type="radio" id="env_1" name="env_1" value="3" >
<label for="env_1_never"><input type="radio" name="env_2" id="env_1_never" value="6" title="전혀 받지 않았다"></label>
<script>
	console.log(document.getElementById('env_1').value);
	console.log(document.getElementById('env_1_never').value);
	</script>