package <%= groupID %>;

import <%= pathEntity %>.<%= entityName %>Entity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface <%= entityName %>JpaRepository extends JpaRepository<<%= entityName %>Entity, Long> {
}
