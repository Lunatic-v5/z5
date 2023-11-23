#!/bin/bash
#izin Name & ip
echo -e exp2='"'$bottoken'"' >> /usr/bin/menu/ipname.txt
echo -e Name='"'$admin'"' >> /usr/bin/menu/ipname.txt
echo -e IZIN_IP='"'$domain'"' >> /usr/bin/menu/ipname.txt
echo -e DENIED='"'$sldomain'"' >> /usr/bin/menu/ipname.txt
clear
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[42;1;93m                   ⇱ SERVER INFORMATION ⇲                     \E[0m"
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e " ${BIRed}❐ SYSTEM OS | CPU USE ${NC} : ${green}$MODEL | CPU USE $vcp%${NC}"
echo -e " ${BIRed}❐ USE RAM | SERVER RAM ${NC}  : ${green}$rak MB  |  $RAM MB${NC}"
echo -e " ${BIRed}❐ SERVER UPTIME ${NC}       : ${green}$SERONLINE${NC}"
echo -e " ${BIRed}❐ DATE & TIME ${NC}         : ${green}$DATEVPS | $TIMEZONE${NC}"
echo -e " ${BIRed}❐ DOMAIN ${NC}              : ${green}$domain${NC}"
echo -e " ${BIRed}❐ NS DOMAIN ${NC}           : ${green}$NS${NC}"
echo -e " ${BIRed}❐ IP VPS ${NC}              : ${green}$IPVPS${NC}"
echo -e " ${BIRed}❐ ISP VPS ${NC}             : ${green}$ISP${NC}"
echo -e " ${BIRed}❐ CLIENTS NAME ${NC}        : ${green}$Name${NC}"
echo -e " ${BIRed}❐ EXP SCRIPT ${NC}          : ${green}$exp Day$Dayleft ${NC}"
echo -e "${BIGreen}┌────────────────────────────────────────────────────────────┐${NC}"
echo -e "${BIGreen}│  \033[0m ${BOLD}${YELLOW}SSH     VMESS       VLESS      TROJAN       SHADOWSOCKS$NC ${BIGreen} "
echo -e "${BIGreen}│  \033[0m ${BIGreen} $ssh1       $vma           $vla          $trb              $ssa   $NC   ${BIGreen} "
echo -e "${BIGreen}└────────────────────────────────────────────────────────────┘${NC}"
echo -e "     [ ${BIGreen}XRAY:${NC} ${status_xray} ]      [ ${BIGreen}NGINX:${NC} ${status_nginx} ]      [ ${BIGreen}HAPROXY:${NC} ${status_haproxy} ]"
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[42;1;93m                     ⇱ MENU SERVICE ⇲                         \E[0m"
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e " ${BIGreen}[${BIWhite}01${BIGreen}]${BIBlue} •${NC} ${BIYellow}SSH MENU        $NC  ${BIGreen}[${BIWhite}11${BIGreen}]${BIBlue} •${NC} ${BIYellow}CHANGE DOMAIN $NC"
echo -e " ${BIGreen}[${BIWhite}02${BIGreen}]${BIBlue} •${NC} ${BIYellow}VMESS MENU      $NC  ${BIGreen}[${BIWhite}12${BIGreen}]${BIBlue} •${NC} ${BIYellow}CHANGE BANNER $NC"
echo -e " ${BIGreen}[${BIWhite}03${BIGreen}]${BIBlue} •${NC} ${BIYellow}VLESS MENU      $NC  ${BIGreen}[${BIWhite}13${BIGreen}]${BIBlue} •${NC} ${BIYellow}RESTART SERVICE $NC"
echo -e " ${BIGreen}[${BIWhite}04${BIGreen}]${BIBlue} •${NC} ${BIYellow}TROJAN MENU     $NC  ${BIGreen}[${BIWhite}14${BIGreen}]${BIBlue} •${NC} ${BIYellow}RESTART SERVER $NC"
echo -e " ${BIGreen}[${BIWhite}05${BIGreen}]${BIBlue} •${NC} ${BIYellow}S-SOCK MENU     $NC  ${BIGreen}[${BIWhite}15${BIGreen}]${BIBlue} •${NC} ${BIYellow}INSTALL UDP  $NC"
echo -e " ${BIGreen}[${BIWhite}06${BIGreen}]${BIBlue} •${NC} ${BIYellow}RUNNING SERVICE $NC  ${BIGreen}[${BIWhite}16${BIGreen}]${BIBlue} •${NC} ${BIYellow}AUTO REBOOT $NC"
echo -e " ${BIGreen}[${BIWhite}07${BIGreen}]${BIBlue} •${NC} ${BIYellow}BACKUP & RESTORE$NC  ${BIGreen}[${BIWhite}17${BIGreen}]${BIBlue} •${NC} ${BIYellow}UPDATE SCRIPT $NC"
echo -e " ${BIGreen}[${BIWhite}08${BIGreen}]${BIBlue} •${NC} ${BIYellow}INFO PORT       $NC  ${BIGreen}[${BIWhite}18${BIGreen}]${BIBlue} •${NC} ${BIYellow}CLEAR EXP ACCOUNT $NC"
echo -e " ${BIGreen}[${BIWhite}09${BIGreen}]${BIBlue} •${NC} ${BIYellow}VPS INFO        $NC  ${BIGreen}[${BIWhite}19${BIGreen}]${BIBlue} •${NC} ${BIYellow}CLEAR LOG $NC"
echo -e " ${BIGreen}[${BIWhite}10${BIGreen}]${BIBlue} •${NC} ${BIYellow}SPEEDTEST       $NC  ${BIGreen}[${BIWhite}20${BIGreen}]${BIBlue} •${NC} ${BIYellow}EXIT FROM SCRIPT $NC"
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[42;1;93m          ⇱  PROJECT KLMPK SCRIPT TUNNELING  ⇲            \E[0m"
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
read -p "Select From Options [ 1 - 20 ] : " menu
case $menu in
1) clear ;
    ssh
    ;;
2) clear ;
    vmess
    ;;
3) clear ;
    vless
    ;;
4) clear ;
    trojan
    ;;
5) clear ;
    shadowsocks
    ;;
6) clear ;
    run
    ;;
7) clear ;
    get-backres
    ;;
8) clear ;
    portin
    ;;
9) clear ;
    gotop
    ;;
10) clear ;
    clear
    speedtest
    ;;
11) clear ;
    get-domain
    ;;
12) clear ;
    nano /etc/issue.net
    ;;
13) clear ;
    seres
    ;;
14) clear ;
    reboot
    ;;

15) clear ;
    wget --load-cookies /tmp/cookies.txt ${UDPX} -O install-udp && rm -rf /tmp/cookies.txt && chmod +x install-udp && ./install-udp
    ;;
16) clear ;
    auto-reboot
    ;;
17) clear ;
    wget ${UPDATE}update.sh && chmod +x update.sh && ./update.sh
    ;;
18) clear ;
   xp
   ;;
19) clear ;
   logclean
   ;;
20) clear ;
   exit
   ;;
   21) clear ;
   add-ip
   ;;
*)
    exit
    ;;
esac
