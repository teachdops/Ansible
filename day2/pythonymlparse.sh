#!/bin/bash
yaml_file=$1
python3 -c 'import yaml,pprint;pprint.pprint(yaml.load(open("my.yaml").read(), Loader=yaml.FullLoader))'
