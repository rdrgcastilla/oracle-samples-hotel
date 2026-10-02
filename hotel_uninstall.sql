rem
rem hotel_uninstall.sql - Removes the HOTEL practice schema.
rem Run as a privileged user (SYS AS SYSDBA, SYSTEM, ADMIN, etc.)
rem --------------------------------------------------------------------------

SET ECHO OFF
SET VERIFY OFF
SET FEEDBACK ON

PROMPT Dropping user HOTEL and all of its objects ...

DROP USER hotel CASCADE;

PROMPT HOTEL schema has been removed.

exit
