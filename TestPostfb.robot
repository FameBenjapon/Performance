**Settings**
Library                     Selenium2Library
**Variables**
${browser}                 chrome
${url}                      https://www.facebook.com/
${USERNAME TEXTBOX}         css=#email
${PASSWORD TEXTBOX}         css=#pass
${USERNAME}                 
${PASSWORD}                 
${POST BUTTON}              //div[@class="m9osqain a5q79mjw gy2v8mqq jm1wdb64 k4urcfbm qv66sw1b"]
${POST TEXT}                //div[@class="rq0escxv buofh1pr df2bnetk hv4rvrfc dati1w0a l9j0dhe7 k4urcfbm du4w35lb gbhij3x4"]
${TEXT}                     Hello Robot
${POST}                     //div[@class="rq0escxv l9j0dhe7 du4w35lb j83agx80 pfnyh3mw taijpn5t bp9cbjyn owycx6da btwxx1t3 kt9q3ron ak7q8e6j isp2s0ed ri5dt5u2 rt8b4zig n8ej3o3l agehan2d sk4xxmp2 d1544ag0 tw6a2znq s1i5eluu tv7at329"]
**Keywords**
OPEN FACEBOOK
    Open Browser   ${url}      ${browser}
LOGIN
    Input Text ${USERNAME TEXTBOX} ${USERNAME}
    sleep 1s
    Input Password ${PASSWORD TEXTBOX} ${PASSWORD}
    sleep 1s    
    Submit Form
    sleep 7s
POST
    Click Element ${POST BUTTON}
    sleep 1s
    Press Keys ${POST TEXT} ${TEXT}
    Click Element ${POST}
**Test Cases**
1. เปิด Facebook ใน Google Chrome
    OPEN FACEBOOK
2. เข้าสู่ระบบ
    LOGIN
3. โพสข้อความ
    POST
4. ปิด Google Chrome
    sleep 10s
    Close Browser
