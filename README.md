# SCHOOL_MSPS
pool-party


# DATASOURCE (DataSourceAutoConfiguration & DataSourceProperties)
spring.datasource.url=jdbc:mysql://localhost:3306/jpa_one_to_many_demo?useSSL=false
spring.datasource.username=root
spring.datasource.password=

# Hibernate

# The SQL dialect makes Hibernate generate better SQL for the chosen database
spring.jpa.properties.hibernate.dialect = org.hibernate.dialect.MySQL5InnoDBDialect

# Hibernate ddl auto (create, create-drop, validate, update)
spring.jpa.hibernate.ddl-auto = update

logging.level.org.hibernate.SQL=DEBUG
logging.level.org.hibernate.type=TRACE


https://www.callicoder.com/spring-boot-rest-api-tutorial-with-mysql-jpa-hibernate/
