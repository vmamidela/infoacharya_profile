<?php
/**
 * @file
 * Enables modules and site configuration for a infoacharya_profile extend standard site installation.
 */

/**
 * Implements hook_form_FORM_ID_alter() for install_configure_form().
 *
 * Allows the profile to alter the site configuration form.
 */
function infoacharya_profile_form_install_configure_form_alter(&$form, $form_state) {
  // Pre-populate the site name with the server name.
  if (isset($_SERVER['SERVER_NAME'])) {
        $site_name = $_SERVER['SERVER_NAME'];
  } else {
        $site_name = $_SERVER['HTTP_HOST'];
  }
  $form['site_information']['site_name']['#default_value'] = $site_name;
  $form['site_information']['site_mail']['#default_value'] = $site_name;
}
