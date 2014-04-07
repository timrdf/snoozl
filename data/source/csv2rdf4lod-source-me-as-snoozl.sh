#3> <#> a <http://purl.org/twc/vocab/conversion/CSV2RDF4LOD_environment_variables> ;
#3>     rdfs:seeAlso 
#3>     <http://purl.org/twc/page/csv2rdf4lod/distributed_env_vars>,
#3>     <https://github.com/timrdf/csv2rdf4lod-automation/wiki/Script:-source-me.sh> .

source /home/snoozl/prizms/snoozl/data/source/csv2rdf4lod-source-me-for-snoozl.sh
source /home/snoozl/prizms/snoozl/data/source/csv2rdf4lod-source-me-on-snoozl.sh
source /home/snoozl/prizms/snoozl/data/source/csv2rdf4lod-source-me-credentials.sh
export CSV2RDF4LOD_CONVERT_DATA_ROOT="/home/snoozl/prizms/snoozl/data/source"
export CSV2RDF4LOD_PUBLISH_VARWWW_DUMP_FILES="true"
export CSV2RDF4LOD_PUBLISH_VARWWW_ROOT=''
export PATH=$PATH`/home/snoozl/opt/prizms/bin/install/paths.sh`
export CLASSPATH=$CLASSPATH`/home/snoozl/opt/prizms/bin/install/classpaths.sh`
export CSV2RDF4LOD_HOME="/home/snoozl/opt/prizms/repos/csv2rdf4lod-automation"
export DATAFAQS_HOME="/home/snoozl/opt/prizms/repos/DataFAQs"
export CSV2RDF4LOD_PUBLISH_VIRTUOSO=''
export CSV2RDF4LOD_PUBLISH_SUBSET_SAMPLES=''
