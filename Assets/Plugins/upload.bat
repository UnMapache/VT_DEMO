echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@D:\Proyectos\Aplicaciones Unity\Freelance\AltSpace\VT_DEMO\template.zip" -F "space_template[game_engine_version]=20192" https://account.altvr.com/api/space_templates/1489312759987306708.json
