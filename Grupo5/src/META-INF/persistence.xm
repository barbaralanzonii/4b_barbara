<persistence xmlns="http://java.sun.com/xml/ns/persistence"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://java.sun.com/xml/ns/persistence/persistence_2_0.xsd" version="2.0">
    <!-- unidade de persistencia com o nome aula -->
    <persistence-unit name="aula">
        <provider>org.hibernate.jpa.HibernatePersistenceProvider</provider>

        <!-- Aqui são listadas todas as entidades -->
        <class>br.edu.ifro.Aluno</class>

        <properties>            
            <property name="javax.persistence.jdbc.driver" value="com.mysql.jdbc.Driver" />
            <!-- Banco de dados host/database -->
            <property name="javax.persistence.jdbc.url" value="jdbc:mysql://localhost/aula" />
            
            <!-- Banco de dados user/password -->
            <property name="javax.persistence.jdbc.user" value="root" />
            <property name="javax.persistence.jdbc.password" value="root" />
            
            <property name="hibernate.dialect" value="org.hibernate.dialect.MySQL5InnoDBDialect" />
            <property name="hibernate.hbm2ddl.auto" value="update" />
            <property name="hibernate.show_sql" value="true" />
            <property name="hibernate.format_sql" value="true" />
        </properties>
    </persistence-unit>
</persistence>
