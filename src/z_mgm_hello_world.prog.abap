*&---------------------------------------------------------------------*
*& Report z_mgm_hello_world
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_mgm_hello_world.

PARAMETERS p_name TYPE string LOWER CASE.

START-OF-SELECTION.

  WRITE |Hello { p_name }|.

      WRITE: 'Hello', p_name.
