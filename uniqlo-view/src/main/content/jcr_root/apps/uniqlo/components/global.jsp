<%@include file="/libs/foundation/global.jsp"%>

<%-- Include all standard taglib prefixes --%>
<%@taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling/1.0"%>
<%@taglib prefix="cq" uri="http://www.day.com/taglibs/cq/1.0"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<%@taglib prefix="uniqlo" uri="uniqlo.rzf.com/taglibs/uniqlo-taglib"%>
<%@taglib prefix="cqbp" uri="http://cqblueprints.com/taglibs/cqbp"%>
<%@taglib prefix="slingx" uri="http://www.squeakysand.com/taglibs/slingx"%>
<%@taglib prefix="ss" uri="http://www.squeakysand.com/taglibs/ss"%>

<%-- Setup edit mode flag --%>
<cqbp:isEditMode><c:set var="isCQEditMode" value="true"/></cqbp:isEditMode>

<%-- Setup common-use paths --%>
<c:set var="resourcesPath"><%= currentDesign.getPath()%></c:set>
<c:set var="projectPath" value="<%=currentPage.getAbsoluteParent(2).getPath()%>"/>
<c:set var="currentPagePath" value="<%=currentPage.getPath()%>"/>
