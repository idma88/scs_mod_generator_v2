<?php

$return = json_decode(file_get_contents(resource_path('lang/json/'.basename(__DIR__).'.json')), true);

return key_exists('ats accessories', $return) ? $return['ats accessories'] : false;