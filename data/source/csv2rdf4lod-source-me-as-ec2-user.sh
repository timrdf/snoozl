#3> <#> a <http://purl.org/twc/vocab/conversion/CSV2RDF4LOD_environment_variables> ;
#3>     rdfs:seeAlso 
#3>     <http://purl.org/twc/page/csv2rdf4lod/distributed_env_vars>,
#3>     <https://github.com/timrdf/csv2rdf4lod-automation/wiki/Script:-source-me.sh> .

export CSV2RDF4LOD_CONVERT_PERSON_URI="http://tw.rpi.edu/instances/TimLebo"
source /home/ec2-user/prizms/snoozl/data/source/csv2rdf4lod-source-me-for-snoozl.sh
alias snoozl='sudo su snoozl'
export PATH=$PATH`/home/ec2-user/opt/prizms/bin/install/paths.sh`
export CLASSPATH=$CLASSPATH`/home/ec2-user/opt/prizms/bin/install/classpaths.sh`
export CSV2RDF4LOD_HOME="/home/ec2-user/opt/prizms/repos/csv2rdf4lod-automation"
export DATAFAQS_HOME="/home/ec2-user/opt/prizms/repos/DataFAQs"
export JENAROOT=/home/ec2-user/opt/apache-jena-2.10.0
