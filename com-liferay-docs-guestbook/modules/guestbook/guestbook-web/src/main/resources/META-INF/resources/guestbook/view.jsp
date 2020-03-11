<%@ include file="../init.jsp"%>

<p>
	<b><liferay-ui:message key="guestbook.caption" /></b>
</p>

<portlet:renderURL var="addEntryURL">
	<portlet:param name="mvcPath" value="/guestbook/edit_entry.jsp"></portlet:param>
</portlet:renderURL>


<aui:button-row>
	<aui:button onClick="<%=addEntryURL.toString()%>" value="Add Entry"></aui:button>
</aui:button-row>
