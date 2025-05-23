package <%= groupID %>;

import <%=pathModel%>.<%=model%>;

import java.util.List;
import java.util.Optional;

// Autogenerated <%=model%> Repository class.

public interface <%=model%>Repository{

    <%=model%> save(<%=model%> <%=entityVarName%>);
    <%=model%> findById(Long id);
    List<<%=model%>> findAll();
    <%=model%> update(<%=model%> <%=entityVarName%>);
    boolean deleteById(Long id);

}
