CREATE USER DESENV -- creating user desenv
IDENTIFIED BY DESENV -- password desenv
DEFAULT TABLESPACE USERS -- setting the default tablespace
TEMPORARY TABLESPACE TEMP -- where stored temporary objects
QUOTA UNLIMITED ON USERS; -- to create tables in users unlimitedly 

alter session set "_ORACLE_SCRIPT"=TRUE;-- was necessary because the command, create user, wasn't working



 
