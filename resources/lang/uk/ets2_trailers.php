<?php

$return = json_decode(file_get_contents(resource_path('lang/json/'.basename(__DIR__).'.json')), true);

return key_exists('ets2 trailers', $return) ? $return['ets2 trailers'] : false;