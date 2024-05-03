# The path on the module container where static files are housed
STATIC_FILES_DIRPATH = "/static_files"

# EL_CL Genesis config
EL_CL_GENESIS_GENERATION_CONFIG_TEMPLATE_FILEPATH = (
    STATIC_FILES_DIRPATH + "/genesis-generation-config/el-cl/values.env.tmpl"
)

# EL Forkmon config
EL_FORKMON_CONFIG_TEMPLATE_FILEPATH = (
    STATIC_FILES_DIRPATH + "/el-forkmon-config/config.toml.tmpl"
)

# Validator Ranges config
VALIDATOR_RANGES_CONFIG_TEMPLATE_FILEPATH = (
    STATIC_FILES_DIRPATH + "/validator-ranges/config.yaml.tmpl"
)

APACHE_CONFIG_FILEPATH = STATIC_FILES_DIRPATH + "/apache-config/index.html"

DORA_CONFIG_TEMPLATE_FILEPATH = STATIC_FILES_DIRPATH + "/dora-config/config.yaml.tmpl"
DUGTRIO_CONFIG_TEMPLATE_FILEPATH = (
    STATIC_FILES_DIRPATH + "/dugtrio-config/config.yaml.tmpl"
)
BLUTGANG_CONFIG_TEMPLATE_FILEPATH = (
    STATIC_FILES_DIRPATH + "/blutgang-config/config.toml.tmpl"
)

FULL_BEACONCHAIN_CONFIG_TEMPLATE_FILEPATH = (
    STATIC_FILES_DIRPATH + "/full-beaconchain-config/config.yaml.tmpl"
)

# assertoor config
ASSERTOOR_CONFIG_DIRPATH = "/assertoor-config"
ASSERTOOR_CONFIG_TEMPLATE_FILEPATH = (
    STATIC_FILES_DIRPATH + ASSERTOOR_CONFIG_DIRPATH + "/config.yaml.tmpl"
)
ASSERTOOR_TESTS_CONFIG_DIRPATH = (
    STATIC_FILES_DIRPATH + ASSERTOOR_CONFIG_DIRPATH + "/tests"
)

# xatu-sentry config
XATU_SENTRY_CONFIG_DIRPATH = "/xatu-sentry-config"
XATU_SENTRY_CONFIG_TEMPLATE_FILEPATH = (
    STATIC_FILES_DIRPATH + XATU_SENTRY_CONFIG_DIRPATH + "/config.yaml.tmpl"
)

# Grafana config
GRAFANA_CONFIG_DIRPATH = "/grafana-config"
GRAFANA_DATASOURCE_CONFIG_TEMPLATE_FILEPATH = (
    STATIC_FILES_DIRPATH + GRAFANA_CONFIG_DIRPATH + "/templates/datasource.yml.tmpl"
)
GRAFANA_DASHBOARD_PROVIDERS_CONFIG_TEMPLATE_FILEPATH = (
    STATIC_FILES_DIRPATH
    + GRAFANA_CONFIG_DIRPATH
    + "/templates/dashboard-providers.yml.tmpl"
)
GRAFANA_DASHBOARDS_CONFIG_DIRPATH = (
    STATIC_FILES_DIRPATH + GRAFANA_CONFIG_DIRPATH + "/dashboards"
)

# Geth + CL genesis generation
GENESIS_GENERATION_CONFIG_DIRPATH = STATIC_FILES_DIRPATH + "/genesis-generation-config"

EL_GENESIS_GENERATION_CONFIG_DIRPATH = GENESIS_GENERATION_CONFIG_DIRPATH + "/el"
EL_GENESIS_GENERATION_CONFIG_TEMPLATE_FILEPATH = (
    EL_GENESIS_GENERATION_CONFIG_DIRPATH + "/genesis-config.yaml.tmpl"
)

CL_GENESIS_GENERATION_CONFIG_DIRPATH = GENESIS_GENERATION_CONFIG_DIRPATH + "/cl"
CL_GENESIS_GENERATION_CONFIG_TEMPLATE_FILEPATH = (
    CL_GENESIS_GENERATION_CONFIG_DIRPATH + "/config.yaml.tmpl"
)
CL_GENESIS_GENERATION_MNEMONICS_TEMPLATE_FILEPATH = (
    CL_GENESIS_GENERATION_CONFIG_DIRPATH + "/mnemonics.yaml.tmpl"
)

JWT_PATH_FILEPATH = STATIC_FILES_DIRPATH + "/jwt/jwtsecret"
KEYMANAGER_PATH_FILEPATH = STATIC_FILES_DIRPATH + "/keymanager/keymanager.txt"
KEYMANAGER_P12_PATH_FILEPATH = (
    STATIC_FILES_DIRPATH + "/keymanager/validator_keystore.p12"
)

SHADOWFORK_FILEPATH = "/network-configs/latest_block.json"