Monitorar Nobreak APC UPS RS 1500 utilizando Linux e serviço 'apcupsd'.
=====

Itens calculados:
=====
<pre><code>
    watts.disponivel  : Potencia disponivel
    watts.uso         : Potencia em uso
</code></pre>

Itens:
=====
<pre><code>
Back-UPS RS 1500 (USB)
     LINEV     : Current input line voltage
     LOADPCT   : Percentage of UPS load capacity used
     BCHARGE   : Current battery capacity charge percentage
     TIMELEFT  : Remaining runtime left on battery as estimated by UPS
     MBATTCHG  : Min battery charge % (BCHARGE) required for system shutdown
     MINTIMEL  : Min battery runtime (MINUTES) required for system shutdown
     MAXTIME   : Max battery runtime (TIMEOUT) after which system is shutdown
     *OUTPUTV  : Current UPS output voltage
     *DWAKE    : Time UPS waits after power off when the power is restored
     *DSHUTD   : Delay before UPS powers down after command received
     LOTRANS   : Input line voltage below which UPS will switch to battery
     HITRANS   : Input line voltage above which UPS will switch to battery
     *RETPCT   : Battery charge % required after power off to restore power
     *ITEMP    : UPS internal temperature in degrees Celcius
     ALARMDEL  : Delay period before UPS starts sounding alarm
     BATTV     : Current battery voltage
     *LINEFREQ : Current line frequency in Hertz
     *LASTXFER : Reason for last transfer to battery since apcupsd startup
     NUMXFERS  : Number of transfers to battery since apcupsd startup
     XONBATT   : Date, time of last transfer to battery since apcupsd startup
     TONBATT   : Seconds currently on battery
     CUMONBATT : Cumulative seconds on battery since apcupsd startup
     XOFFBAT   : Date, time of last transfer off battery since apcupsd startup
     SELFTEST  : Date and time of last self test since apcupsd startup
     STATFLAG  : UPS status flag in hex
     MANDATE   : UPS date of manufacture
     SERIALNO  : UPS serial number
     BATTDATE  : Date battery last replaced (if set)
     NOMBATTV  : Nominal battery voltage
     FIRMWARE  : UPS firmware version
     APCMODEL  : APC model information
     * presence dependant on USB firmware version.
</code></pre>