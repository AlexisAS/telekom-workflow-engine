<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<sec:authorize access="hasRole('ROLE_TWE_ADMIN')">
    <jsp:doBody/>
</sec:authorize>