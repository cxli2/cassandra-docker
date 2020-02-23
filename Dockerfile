FROM cassandra:3.11.5
#configure the enable_user_definded_function
RUN sed -i -r 's/enable_user_defined_functions: false/enable_user_defined_functions: true/' /etc/cassandra/cassandra.yaml
