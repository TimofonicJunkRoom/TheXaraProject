-- Xara
-- flipflip do Xara
-- 2015

library ieee;
use ieee.std_logic_1164.all;

entity flipflip is
    port(
        D       : in std_logic;
        Q       : out std_logic;
        --Q_L     : out std_logic;
        --clear   : in std_logic;
        --set     : in std_logic;
        CLK     : in std_logic
    );
end flipflip;

architecture ffd of flipflip is
    begin
            Q <= D when ((CLK'event) and (CLK = '1'));
    end ffd;
