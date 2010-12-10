<?php

/**
 * Implementation of hook_strongarm().
 */
function el_base_strongarm() {
  $export = array();
  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'clean_url';
  $strongarm->value = TRUE;

  $export['clean_url'] = $strongarm;
  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'openid_sso_provider';
  $strongarm->value = array(
    'name' => 'id3.ergonlogic.net',
    'url' => 'id3.ergonlogic.net/',
  );

  $export['openid_sso_provider'] = $strongarm;
  return $export;
}
