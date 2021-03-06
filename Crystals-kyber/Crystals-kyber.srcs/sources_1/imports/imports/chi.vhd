----------------------------------------------------------------------------------
-- COPYRIGHT (c) 2015 ALL RIGHT RESERVED
--
-- KRYPTOGRAPHIE AUF PROGRAMMIERBARER HARDWARE: KECCAK 1600
----------------------------------------------------------------------------------



-- IMPORTS
----------------------------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;



-- ENTITY
----------------------------------------------------------------------------------
ENTITY chi is
    PORT ( X : IN  STD_LOGIC_VECTOR(1599 DOWNTO 0);
           Y : OUT STD_LOGIC_VECTOR(1599 DOWNTO 0));
END chi;



-- ARCHITECTURE : DATAFLOW
----------------------------------------------------------------------------------
ARCHITECTURE Dataflow OF chi IS

BEGIN

    -- Y = 0
    Y(  63 DOWNTO    0) <= X(  63 DOWNTO    0) XOR (NOT(X( 127 DOWNTO   64)) AND X( 191 DOWNTO  128));
    Y( 127 DOWNTO   64) <= X( 127 DOWNTO   64) XOR (NOT(X( 191 DOWNTO  128)) AND X( 255 DOWNTO  192));
    Y( 191 DOWNTO  128) <= X( 191 DOWNTO  128) XOR (NOT(X( 255 DOWNTO  192)) AND X( 319 DOWNTO  256));
    Y( 255 DOWNTO  192) <= X( 255 DOWNTO  192) XOR (NOT(X( 319 DOWNTO  256)) AND X(  63 DOWNTO    0));
    Y( 319 DOWNTO  256) <= X( 319 DOWNTO  256) XOR (NOT(X(  63 DOWNTO    0)) AND X( 127 DOWNTO   64));
    
    -- Y = 1
    Y( 383 DOWNTO  320) <= X( 383 DOWNTO  320) XOR (NOT(X( 447 DOWNTO  384)) AND X( 511 DOWNTO  448));
    Y( 447 DOWNTO  384) <= X( 447 DOWNTO  384) XOR (NOT(X( 511 DOWNTO  448)) AND X( 575 DOWNTO  512));
    Y( 511 DOWNTO  448) <= X( 511 DOWNTO  448) XOR (NOT(X( 575 DOWNTO  512)) AND X( 639 DOWNTO  576));
    Y( 575 DOWNTO  512) <= X( 575 DOWNTO  512) XOR (NOT(X( 639 DOWNTO  576)) AND X( 383 DOWNTO  320));
    Y( 639 DOWNTO  576) <= X( 639 DOWNTO  576) XOR (NOT(X( 383 DOWNTO  320)) AND X( 447 DOWNTO  384));
    
    -- Y = 2
    Y( 703 DOWNTO  640) <= X( 703 DOWNTO  640) XOR (NOT(X( 767 DOWNTO  704)) AND X( 831 DOWNTO  768));
    Y( 767 DOWNTO  704) <= X( 767 DOWNTO  704) XOR (NOT(X( 831 DOWNTO  768)) AND X( 895 DOWNTO  832));
    Y( 831 DOWNTO  768) <= X( 831 DOWNTO  768) XOR (NOT(X( 895 DOWNTO  832)) AND X( 959 DOWNTO  896));
    Y( 895 DOWNTO  832) <= X( 895 DOWNTO  832) XOR (NOT(X( 959 DOWNTO  896)) AND X( 703 DOWNTO  640));
    Y( 959 DOWNTO  896) <= X( 959 DOWNTO  896) XOR (NOT(X( 703 DOWNTO  640)) AND X( 767 DOWNTO  704));

    -- Y = 3
    Y(1023 DOWNTO  960) <= X(1023 DOWNTO  960) XOR (NOT(X(1087 DOWNTO 1024)) AND X(1151 DOWNTO 1088));
    Y(1087 DOWNTO 1024) <= X(1087 DOWNTO 1024) XOR (NOT(X(1151 DOWNTO 1088)) AND X(1215 DOWNTO 1152));
    Y(1151 DOWNTO 1088) <= X(1151 DOWNTO 1088) XOR (NOT(X(1215 DOWNTO 1152)) AND X(1279 DOWNTO 1216));
    Y(1215 DOWNTO 1152) <= X(1215 DOWNTO 1152) XOR (NOT(X(1279 DOWNTO 1216)) AND X(1023 DOWNTO  960));
    Y(1279 DOWNTO 1216) <= X(1279 DOWNTO 1216) XOR (NOT(X(1023 DOWNTO  960)) AND X(1087 DOWNTO 1024));
    
    -- Y = 4
    Y(1343 DOWNTO 1280) <= X(1343 DOWNTO 1280) XOR (NOT(X(1407 DOWNTO 1344)) AND X(1471 DOWNTO 1408));
    Y(1407 DOWNTO 1344) <= X(1407 DOWNTO 1344) XOR (NOT(X(1471 DOWNTO 1408)) AND X(1535 DOWNTO 1472));
    Y(1471 DOWNTO 1408) <= X(1471 DOWNTO 1408) XOR (NOT(X(1535 DOWNTO 1472)) AND X(1599 DOWNTO 1536));
    Y(1535 DOWNTO 1472) <= X(1535 DOWNTO 1472) XOR (NOT(X(1599 DOWNTO 1536)) AND X(1343 DOWNTO 1280));
    Y(1599 DOWNTO 1536) <= X(1599 DOWNTO 1536) XOR (NOT(X(1343 DOWNTO 1280)) AND X(1407 DOWNTO 1344));     

END Dataflow;
