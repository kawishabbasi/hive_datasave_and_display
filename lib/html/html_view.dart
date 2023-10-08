// // import 'package:flutter/material.dart';
// // import 'package:flutter_html/flutter_html.dart';
// // import 'package:get/get.dart';

// // class HtmlView extends StatefulWidget {
// //   HtmlView({super.key});

// //   @override
// //   State<HtmlView> createState() => _HtmlViewState();
// // }

// // String pdf =
// //     """"<p><strong>INCLUDES:</strong></p>\n\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
// //       i) Two Classic Refills with a Regular Stylist each month;</p>\n\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
// //       ii) 10% off any other services, upgrades and product purchases, except permanent makeup.
// //       </p>\n\n<p><em>Unused credits may rollover from month to month, as long as your membership
// //        is active and in good standing. Three credits may be redeemed toward a same-style full set
// //         with a regular stylist.&nbsp; Credits may be redeemed for other goods or services.</em>
// //         </p>\n\n<p><div>

// //     <div style= \"background-color:#06a7ed; height:42px; width:87px;\">
// //    <a href="initial"><div style=\"font-family:Times, serif; font-size:11px; cursor: pointer;
// //         margin-top: 8px; color:#fff;margin-left: 26px;padding-top:11px;line-height: 0;\">INITIAL
// //         <img src=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtL
// //         SBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDI0LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb
// //         246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3
// //         d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCI
// //         geT0iMHB4IgoJIHZpZXdCb3g9IjAgMCA4OS45IDkwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA4OS45
// //         IDkwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+CjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+Cgkuc3Qwe2ZpbGw6I2ZmZmZmZ
// //         jt9Cjwvc3R5bGU+CjxnPgoJPHBhdGggY2xhc3M9InN0MCIgZD0iTTY4LjQsNTUuNGMwLjUtMC4zLDAuOC0wLjQsMS4xLT
// //         AuNmMyLjUtMS40LDUuMS0yLjcsNy42LTQuMWMwLjEtMC4xLDAuMy0wLjEsMC40LTAuMmMxLjYtMC43LDIuOSwwLjMsMi4
// //         4LDIuMQoJCWMtMC4xLDAuNS0wLjIsMS0wLjMsMS42Yy0wLjEsMSwwLjMsMS42LDEuMywxLjVjMSwwLDItMC4yLDMuMS0w
// //         LjRjMS4yLTAuMiwxLjksMCwyLjIsMC45YzAuMywwLjktMC4xLDEuNy0xLjIsMi4xCgkJYy0xLjIsMC40LTIuNSwwLjgtM
// //         y44LDAuOWMtMi42LDAuMi00LjYtMS42LTQuOC00LjFjMC0wLjMtMC4xLTAuNS0wLjEtMC45Yy0wLjQsMC4yLTAuOCwwLj
// //         QtMS4yLDAuNmMtMS44LDEuMS0zLjYsMi4yLTUuNSwzLjMKCQljLTAuNywwLjQtMS41LDAuOS0yLjQsMS4xYy0xLjcsMC4
// //         1LTMuMS0wLjUtMy4yLTIuMmMtMC4xLTAuOSwwLTEuOSwwLjMtMi43YzAuNy0xLjksMS42LTMuOCwyLjUtNS42YzAuMy0wLjcsMC43LTEuNCwxLTIuMgo
// //         JCWMtMC4yLDAuMS0wLjUsMC4zLTAuNywwLjRjLTMuNCwyLjQtNi42LDUtOS41LDhjLTAuNSwwLjYtMS4xLDEuMi0xLjcsMS43Yy0wLjksMC43LTEuOCw
// //         wLjgtMi41LDAuM2MtMC44LTAuNS0xLjEtMS41LTAuNy0yLjUKCQljMC4zLTAuOCwwLjYtMS42LDEtMi40YzAuOC0xLjcsMS43LTMuNCwyLjUtNS4xYzA
// //         uMS0wLjIsMC4xLTAuMywwLjEtMC42Yy0wLjMsMC4yLTAuNywwLjQtMSwwLjdjLTMsMi40LTYsNC43LTksNy4xCgkJYy0xLjIsMC45LTIuNCwxLjktMy4
// //         3LDIuN2MtMC45LDAuNS0xLjgsMS0yLjgsMS4zYy0yLjMsMC43LTQuMS0wLjMtNS0yLjRjLTAuMS0wLjItMC4yLTAuNS0wLjMtMC44Yy0wLjQsMC4zLTA
// //         uNywwLjUtMSwwLjcKCQljLTEuOCwxLjItMy42LDIuNS01LjQsMy42Yy0wLjksMC42LTIsMC45LTMsMS4zYy0wLjQsMC4xLTAuOCwwLjItMS4yLDAuMWM
// //         tMC41LDAtMC45LTAuNC0xLTAuOWMtMC4xLTAuNSwwLjEtMC45LDAuNS0xLjIKCQljMC4xLTAuMSwwLjMtMC4yLDAuNC0wLjJjMi4zLTAuOCw0LjMtMi4
// //         yLDYuMy0zLjdjMS4zLTEsMi42LTIsMy44LTMuMWMwLjQtMC4zLDAuNi0wLjYsMC43LTEuMWMwLjYtNS43LDIuOS0xMC44LDUuOC0xNS43CgkJQzQzLjQ
// //         sMzAsNDYuOSwyNi4yLDUxLDIzYzEuNC0xLjEsMi45LTIuMSw0LjYtMi43YzAuOS0wLjMsMS44LTAuNiwyLjgtMC43YzIuNi0wLjIsNC4xLDEuNiwzLjM
// //         sNGMtMC40LDEuMy0xLjEsMi41LTEuOCwzLjcKCQljLTQuNCw3LTkuNywxMy4zLTE1LjcsMTljLTEuNSwxLjQtMywyLjktNC42LDQuM2MtMC43LDAuNi0
// //         wLjksMS4yLTAuOCwyYzAuMSwwLjYtMC4xLDEuMiwwLjQsMS44YzAuOCwwLDEuNS0wLjQsMi4xLTAuOQoJCWMxLjYtMS4yLDMuMy0yLjQsNC44LTMuN2MzL
// //         jgtMy4yLDcuNy02LjIsMTEuOC05YzAuNS0wLjMsMS0wLjYsMS41LTAuOGMxLjUtMC41LDMsMC41LDMuMSwyLjFjMCwwLjYsMCwxLjEtMC4yLDEuNwoJCWM
// //         tMC4zLDAuOS0wLjYsMS44LTAuOSwyLjdjLTAuMSwwLjMtMC4yLDAuNi0wLjQsMS4yYzAuNS0wLjQsMC45LTAuNywxLjItMC45YzIuMy0xLjgsNC43LTMuMy
// //         w3LjMtNC42YzAuNS0wLjMsMS4xLTAuNSwxLjctMC43CgkJYzEuMy0wLjMsMi40LDAuNiwyLjQsMS45YzAsMC42LTAuMSwxLjMtMC4zLDEuOWMtMC42LDEuN
// //         C0xLjMsMi44LTEuOSw0LjFjLTAuOCwxLjYtMS42LDMuMi0yLjQsNC44QzY4LjgsNTQuNSw2OC42LDU0LjksNjguNCw1NS40CgkJeiBNNTguNCwyMy41Yy0w
// //         LjEtMC4xLTAuMi0wLjItMC4zLTAuM2MtMC43LDAuMy0xLjQsMC40LTIsMC44Yy0wLjksMC41LTEuOCwxLjEtMi43LDEuN0M0NywzMC44LDQyLjgsMzcuNSw
// //         0MC4xLDQ1LjIKCQljLTAuMSwwLjItMC4xLDAuNS0wLjIsMWMwLjMtMC4zLDAuNS0wLjUsMC43LTAuNmMyLjUtMi41LDUuMS01LDcuNS03LjZjMy40LTMuNi
// //         w2LjMtNy42LDguOS0xMS44QzU3LjUsMjUuMyw1OCwyNC40LDU4LjQsMjMuNXoiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik05LjksNDQuN2MwLTEuOCwwL
// //         TMuNSwwLTUuMmMtMC4xLTMtMC4zLTUuOS0wLjQtOC45YzAtMC42LDAuMi0xLjIsMC4zLTEuOGMzLjEtMC4xLDYuMS0wLjIsOS4zLTAuMwoJCWMwLjIsNS40
// //         LDAuNSwxMC44LDAuNywxNi4yYzAuNCwwLDAuNiwwLjEsMC45LDAuMWMxLjMsMCwyLjYsMC4xLDMuOSwwLjFjMC40LDAsMC44LDAuMSwxLjEsMC4zYzAuOSw
// //         wLjUsMS4xLDEuMywwLjUsMi4yCgkJYy0wLjEsMC4yLTAuMiwwLjMtMC40LDAuNGMtMy4xLDMuOC02LjIsNy41LTkuMywxMS4zYy0xLjEsMS4zLTEuOSwxLj
// //         QtMy4xLDAuMUMxMS4yLDU2LjYsOSw1NCw2LjcsNTEuNGMtMC45LTEuMS0xLjktMi4yLTIuOC0zLjMKCQljLTAuNi0wLjctMC44LTEuNC0wLjYtMi4yYzAuM
// //         S0wLjksMC41LTEuMiwxLjQtMS4zYzEuMywwLDIuNywwLDQsMEM5LjEsNDQuNyw5LjUsNDQuNyw5LjksNDQuN3oiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9I
// //         k01MS43LDY1YzYuNS0wLjIsMTIuOS0wLjUsMTkuNC0wLjdjMy4xLTAuMSw2LjItMC4yLDkuNC0wLjNjMS41LTAuMSwyLjcsMC45LDIuOSwyLjNjMC4yLDEuMy
// //         0wLjcsMi41LTIuMiwyLjgKCQljLTAuOSwwLjItMS45LDAuMy0yLjgsMC4zYy01LjYsMC4yLTExLjIsMC4zLTE2LjgsMC42Yy03LjcsMC40LTE1LjQsMC41LTI
// //         zLjIsMC40Yy00LjksMC05LjgtMC4xLTE0LjctMC4xYy0wLjUsMC0xLDAtMS41LTAuMQoJCWMtMS40LTAuMi0yLjMtMS4yLTIuMy0yLjVjMC0xLjQsMC45LTIu
// //         NSwyLjMtMi43YzAuNC0wLjEsMC44LTAuMSwxLjMsMGM1LjcsMC4xLDExLjMsMC4xLDE3LDAuMkM0NC4yLDY1LjEsNDcuOSw2NS4xLDUxLjcsNjUKCQlDNTEuN
// //         yw2NS4xLDUxLjcsNjUsNTEuNyw2NXoiLz4KPC9nPgo8L3N2Zz4K\n style=\"width: 34px;\"/></div></div><div style=\"width: 88px;
// //          height: 3px; border-bottom: 1px solid black; position: absolute;\"></div></a>

// //           <div style=\" font-family: Times, serif; font-size:16px; width: 116px; cursor: pointer; margin-left: 2px; margin-top: 8px;
// //            color:black;\">Please Initial</div></div></p>\n\n<p><strong>MEMBERSHIP FEES &amp; DETAILS</strong>: Your first month&rsquo;
// //            s membership dues of&nbsp; will be due on October 2, 2023 and recurring monthly dues will be due on the same day each month
// //             unless you cancel or alter your payment date. A valid credit card and email is required for all memberships. Cancellation
// //             policy applies to all appointments. You may freeze your membership for up to 3 consecutive months, once per 12 months. In
// //             order to freeze, you must provide 2 days written notice to your home salon. A membership cannot be canceled during a freez
// //             e. You may redeem Membership Services at any participating Lash Lounge location; however rates may vary by location, and a
// //             dditional fees may apply. Andrea's Org 1&nbsp;reserves the right to modify the terms and conditions this contract upon 30
// //             days written notice to you, via email on file or by mail. By providing your email you may receive notice updating you on m
// //             embership terms or other news. You agree we may use email to provide formal notice with respect to this contract and you c
// //             onsent to the use of your email address for this purpose.</p>\n\n<p>
// //             <div><div style= \"background-color:#06a7ed; height:42px;
// //              width:87px;\"><div style=\"font-family:Times, serif; font-size:11px; cursor: pointer; margin-top: 8px; color:#fff;
// //              margin-left: 26px;padding-top:11px;line-height: 0;\">INITIAL<img src=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0
// //              iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDI0LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluI
// //              C4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3Lnc
// //              zLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9I
// //              jAgMCA4OS45IDkwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA4OS45IDkwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+CjxzdHlsZSB
// //              0eXBlPSJ0ZXh0L2NzcyI+Cgkuc3Qwe2ZpbGw6I2ZmZmZmZjt9Cjwvc3R5bGU+CjxnPgoJPHBhdGggY2xhc3M9InN0MCIgZD0iTTY4LjQsNTUuNGMwL
// //              jUtMC4zLDAuOC0wLjQsMS4xLTAuNmMyLjUtMS40LDUuMS0yLjcsNy42LTQuMWMwLjEtMC4xLDAuMy0wLjEsMC40LTAuMmMxLjYtMC43LDIuOSwwLjM
// //              sMi44LDIuMQoJCWMtMC4xLDAuNS0wLjIsMS0wLjMsMS42Yy0wLjEsMSwwLjMsMS42LDEuMywxLjVjMSwwLDItMC4yLDMuMS0wLjRjMS4yLTAuMiwxL
// //              jksMCwyLjIsMC45YzAuMywwLjktMC4xLDEuNy0xLjIsMi4xCgkJYy0xLjIsMC40LTIuNSwwLjgtMy44LDAuOWMtMi42LDAuMi00LjYtMS42LTQuOC0
// //              0LjFjMC0wLjMtMC4xLTAuNS0wLjEtMC45Yy0wLjQsMC4yLTAuOCwwLjQtMS4yLDAuNmMtMS44LDEuMS0zLjYsMi4yLTUuNSwzLjMKCQljLTAuNywwLjQtMS4
// //              1LDAuOS0yLjQsMS4xYy0xLjcsMC41LTMuMS0wLjUtMy4yLTIuMmMtMC4xLTAuOSwwLTEuOSwwLjMtMi43YzAuNy0xLjksMS42LTMuOCwyLjUtNS42YzAuMy0
// //              wLjcsMC43LTEuNCwxLTIuMgoJCWMtMC4yLDAuMS0wLjUsMC4zLTAuNywwLjRjLTMuNCwyLjQtNi42LDUtOS41LDhjLTAuNSwwLjYtMS4xLDEuMi0xLjcsMS4
// //              3Yy0wLjksMC43LTEuOCwwLjgtMi41LDAuM2MtMC44LTAuNS0xLjEtMS41LTAuNy0yLjUKCQljMC4zLTAuOCwwLjYtMS42LDEtMi40YzAuOC0xLjcsMS43LTM
// //              uNCwyLjUtNS4xYzAuMS0wLjIsMC4xLTAuMywwLjEtMC42Yy0wLjMsMC4yLTAuNywwLjQtMSwwLjdjLTMsMi40LTYsNC43LTksNy4xCgkJYy0xLjIsMC45LTI
// //              uNCwxLjktMy43LDIuN2MtMC45LDAuNS0xLjgsMS0yLjgsMS4zYy0yLjMsMC43LTQuMS0wLjMtNS0yLjRjLTAuMS0wLjItMC4yLTAuNS0wLjMtMC44Yy0wLjQ
// //              sMC4zLTAuNywwLjUtMSwwLjcKCQljLTEuOCwxLjItMy42LDIuNS01LjQsMy42Yy0wLjksMC42LTIsMC45LTMsMS4zYy0wLjQsMC4xLTAuOCwwLjItMS4yLDAu
// //              MWMtMC41LDAtMC45LTAuNC0xLTAuOWMtMC4xLTAuNSwwLjEtMC45LDAuNS0xLjIKCQljMC4xLTAuMSwwLjMtMC4yLDAuNC0wLjJjMi4zLTAuOCw0LjMtMi4yL
// //              DYuMy0zLjdjMS4zLTEsMi42LTIsMy44LTMuMWMwLjQtMC4zLDAuNi0wLjYsMC43LTEuMWMwLjYtNS43LDIuOS0xMC44LDUuOC0xNS43CgkJQzQzLjQsMzAsND
// //              YuOSwyNi4yLDUxLDIzYzEuNC0xLjEsMi45LTIuMSw0LjYtMi43YzAuOS0wLjMsMS44LTAuNiwyLjgtMC43YzIuNi0wLjIsNC4xLDEuNiwzLjMsNGMtMC40LDE
// //              uMy0xLjEsMi41LTEuOCwzLjcKCQljLTQuNCw3LTkuNywxMy4zLTE1LjcsMTljLTEuNSwxLjQtMywyLjktNC42LDQuM2MtMC43LDAuNi0wLjksMS4yLTAuOCwy
// //              YzAuMSwwLjYtMC4xLDEuMiwwLjQsMS44YzAuOCwwLDEuNS0wLjQsMi4xLTAuOQoJCWMxLjYtMS4yLDMuMy0yLjQsNC44LTMuN2MzLjgtMy4yLDcuNy02LjIsM
// //              TEuOC05YzAuNS0wLjMsMS0wLjYsMS41LTAuOGMxLjUtMC41LDMsMC41LDMuMSwyLjFjMCwwLjYsMCwxLjEtMC4yLDEuNwoJCWMtMC4zLDAuOS0wLjYsMS44LT
// //              AuOSwyLjdjLTAuMSwwLjMtMC4yLDAuNi0wLjQsMS4yYzAuNS0wLjQsMC45LTAuNywxLjItMC45YzIuMy0xLjgsNC43LTMuMyw3LjMtNC42YzAuNS0wLjMsMS4
// //              xLTAuNSwxLjctMC43CgkJYzEuMy0wLjMsMi40LDAuNiwyLjQsMS45YzAsMC42LTAuMSwxLjMtMC4zLDEuOWMtMC42LDEuNC0xLjMsMi44LTEuOSw0LjFjLTAuO
// //              CwxLjYtMS42LDMuMi0yLjQsNC44QzY4LjgsNTQuNSw2OC42LDU0LjksNjguNCw1NS40CgkJeiBNNTguNCwyMy41Yy0wLjEtMC4xLTAuMi0wLjItMC4zLTAuM2M
// //              tMC43LDAuMy0xLjQsMC40LTIsMC44Yy0wLjksMC41LTEuOCwxLjEtMi43LDEuN0M0NywzMC44LDQyLjgsMzcuNSw0MC4xLDQ1LjIKCQljLTAuMSwwLjItMC4xL
// //              DAuNS0wLjIsMWMwLjMtMC4zLDAuNS0wLjUsMC43LTAuNmMyLjUtMi41LDUuMS01LDcuNS03LjZjMy40LTMuNiw2LjMtNy42LDguOS0xMS44QzU3LjUsMjUuMyw
// //              1OCwyNC40LDU4LjQsMjMuNXoiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik05LjksNDQuN2MwLTEuOCwwLTMuNSwwLTUuMmMtMC4xLTMtMC4zLTUuOS0wLjQtO
// //              C45YzAtMC42LDAuMi0xLjIsMC4zLTEuOGMzLjEtMC4xLDYuMS0wLjIsOS4zLTAuMwoJCWMwLjIsNS40LDAuNSwxMC44LDAuNywxNi4yYzAuNCwwLDAuNiwwLjE
// //              sMC45LDAuMWMxLjMsMCwyLjYsMC4xLDMuOSwwLjFjMC40LDAsMC44LDAuMSwxLjEsMC4zYzAuOSwwLjUsMS4xLDEuMywwLjUsMi4yCgkJYy0wLjEsMC4yLTAuM
// //              iwwLjMtMC40LDAuNGMtMy4xLDMuOC02LjIsNy41LTkuMywxMS4zYy0xLjEsMS4zLTEuOSwxLjQtMy4xLDAuMUMxMS4yLDU2LjYsOSw1NCw2LjcsNTEuNGMtMC4
// //              5LTEuMS0xLjktMi4yLTIuOC0zLjMKCQljLTAuNi0wLjctMC44LTEuNC0wLjYtMi4yYzAuMS0wLjksMC41LTEuMiwxLjQtMS4zYzEuMywwLDIuNywwLDQsMEM5LjEsN
// //              DQuNyw5LjUsNDQuNyw5LjksNDQuN3oiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik01MS43LDY1YzYuNS0wLjIsMTIuOS0wLjUsMTkuNC0wLjdjMy4xLTAuMSw2LjI
// //              tMC4yLDkuNC0wLjNjMS41LTAuMSwyLjcsMC45LDIuOSwyLjNjMC4yLDEuMy0wLjcsMi41LTIuMiwyLjgKCQljLTAuOSwwLjItMS45LDAuMy0yLjgsMC4zYy01LjYsMC
// //              4yLTExLjIsMC4zLTE2LjgsMC42Yy03LjcsMC40LTE1LjQsMC41LTIzLjIsMC40Yy00LjksMC05LjgtMC4xLTE0LjctMC4xYy0wLjUsMC0xLDAtMS41LTAuMQoJCWMtM
// //              S40LTAuMi0yLjMtMS4yLTIuMy0yLjVjMC0xLjQsMC45LTIuNSwyLjMtMi43YzAuNC0wLjEsMC44LTAuMSwxLjMsMGM1LjcsMC4xLDExLjMsMC4xLDE3LDAuMkM0NC4y
// //              LDY1LjEsNDcuOSw2NS4xLDUxLjcsNjUKCQlDNTEuNyw2NS4xLDUxLjcsNjUsNTEuNyw2NXoiLz4KPC9nPgo8L3N2Zz4K\n style=\"width: 34px;\"/></div></div>
// //              <div style=\"width: 88px; height: 3px; border-bottom: 1px solid black; position: absolute;\"></div> <div style=\" font-family: Times, serif; font-size:16px; width: 116px; cursor: pointer; margin-left: 2px; margin-top: 8px; color:black;\">Please Initial</div></div></p>\n\n<p><strong>MEMBERSHIP CANCELLATION</strong><strong>: </strong>The minimum term of membership is 1 month. Membership is automatically renewed monthly unless/until, your membership is cancelled. You may cancel membership at any time following the initial term, with at least 30-days written notice to this salon. The Termination of this Agreement will be effective 30 days after cancellation, resulting in 1 final payment. Upon Termination you will no longer be entitled to membership benefits, including redemption of any unused credits. However, unused credits accrued may be redeemed within 90 days from the date you deliver (or are delivered) a Cancellation Notice. After this 90-day period, all unused Membership credits accrued will be forfeited. Andrea's Org 1. may cancel this Agreement upon 30 days written notice to you by email or mail. Notice will be deemed as received by you 3 days after the date sent. Payments due prior to the effective date of termination will be charged as scheduled.&nbsp;</p>\n\n<p><div><div style= \"background-color:#06a7ed; height:42px; width:87px;\"><div style=\"font-family:Times, serif; font-size:11px; cursor: pointer; margin-top: 8px; color:#fff;margin-left: 26px;padding-top:11px;line-height: 0;\">INITIAL<img src=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDI0LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCA4OS45IDkwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA4OS45IDkwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+CjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+Cgkuc3Qwe2ZpbGw6I2ZmZmZmZjt9Cjwvc3R5bGU+CjxnPgoJPHBhdGggY2xhc3M9InN0MCIgZD0iTTY4LjQsNTUuNGMwLjUtMC4zLDAuOC0wLjQsMS4xLTAuNmMyLjUtMS40LDUuMS0yLjcsNy42LTQuMWMwLjEtMC4xLDAuMy0wLjEsMC40LTAuMmMxLjYtMC43LDIuOSwwLjMsMi44LDIuMQoJCWMtMC4xLDAuNS0wLjIsMS0wLjMsMS42Yy0wLjEsMSwwLjMsMS42LDEuMywxLjVjMSwwLDItMC4yLDMuMS0wLjRjMS4yLTAuMiwxLjksMCwyLjIsMC45YzAuMywwLjktMC4xLDEuNy0xLjIsMi4xCgkJYy0xLjIsMC40LTIuNSwwLjgtMy44LDAuOWMtMi42LDAuMi00LjYtMS42LTQuOC00LjFjMC0wLjMtMC4xLTAuNS0wLjEtMC45Yy0wLjQsMC4yLTAuOCwwLjQtMS4yLDAuNmMtMS44LDEuMS0zLjYsMi4yLTUuNSwzLjMKCQljLTAuNywwLjQtMS41LDAuOS0yLjQsMS4xYy0xLjcsMC41LTMuMS0wLjUtMy4yLTIuMmMtMC4xLTAuOSwwLTEuOSwwLjMtMi43YzAuNy0xLjksMS42LTMuOCwyLjUtNS42YzAuMy0wLjcsMC43LTEuNCwxLTIuMgoJCWMtMC4yLDAuMS0wLjUsMC4zLTAuNywwLjRjLTMuNCwyLjQtNi42LDUtOS41LDhjLTAuNSwwLjYtMS4xLDEuMi0xLjcsMS43Yy0wLjksMC43LTEuOCwwLjgtMi41LDAuM2MtMC44LTAuNS0xLjEtMS41LTAuNy0yLjUKCQljMC4zLTAuOCwwLjYtMS42LDEtMi40YzAuOC0xLjcsMS43LTMuNCwyLjUtNS4xYzAuMS0wLjIsMC4xLTAuMywwLjEtMC42Yy0wLjMsMC4yLTAuNywwLjQtMSwwLjdjLTMsMi40LTYsNC43LTksNy4xCgkJYy0xLjIsMC45LTIuNCwxLjktMy43LDIuN2MtMC45LDAuNS0xLjgsMS0yLjgsMS4zYy0yLjMsMC43LTQuMS0wLjMtNS0yLjRjLTAuMS0wLjItMC4yLTAuNS0wLjMtMC44Yy0wLjQsMC4zLTAuNywwLjUtMSwwLjcKCQljLTEuOCwxLjItMy42LDIuNS01LjQsMy42Yy0wLjksMC42LTIsMC45LTMsMS4zYy0wLjQsMC4xLTAuOCwwLjItMS4yLDAuMWMtMC41LDAtMC45LTAuNC0xLTAuOWMtMC4xLTAuNSwwLjEtMC45LDAuNS0xLjIKCQljMC4xLTAuMSwwLjMtMC4yLDAuNC0wLjJjMi4zLTAuOCw0LjMtMi4yLDYuMy0zLjdjMS4zLTEsMi42LTIsMy44LTMuMWMwLjQtMC4zLDAuNi0wLjYsMC43LTEuMWMwLjYtNS43LDIuOS0xMC44LDUuOC0xNS43CgkJQzQzLjQsMzAsNDYuOSwyNi4yLDUxLDIzYzEuNC0xLjEsMi45LTIuMSw0LjYtMi43YzAuOS0wLjMsMS44LTAuNiwyLjgtMC43YzIuNi0wLjIsNC4xLDEuNiwzLjMsNGMtMC40LDEuMy0xLjEsMi41LTEuOCwzLjcKCQljLTQuNCw3LTkuNywxMy4zLTE1LjcsMTljLTEuNSwxLjQtMywyLjktNC42LDQuM2MtMC43LDAuNi0wLjksMS4yLTAuOCwyYzAuMSwwLjYtMC4xLDEuMiwwLjQsMS44YzAuOCwwLDEuNS0wLjQsMi4xLTAuOQoJCWMxLjYtMS4yLDMuMy0yLjQsNC44LTMuN2MzLjgtMy4yLDcuNy02LjIsMTEuOC05YzAuNS0wLjMsMS0wLjYsMS41LTAuOGMxLjUtMC41LDMsMC41LDMuMSwyLjFjMCwwLjYsMCwxLjEtMC4yLDEuNwoJCWMtMC4zLDAuOS0wLjYsMS44LTAuOSwyLjdjLTAuMSwwLjMtMC4yLDAuNi0wLjQsMS4yYzAuNS0wLjQsMC45LTAuNywxLjItMC45YzIuMy0xLjgsNC43LTMuMyw3LjMtNC42YzAuNS0wLjMsMS4xLTAuNSwxLjctMC43CgkJYzEuMy0wLjMsMi40LDAuNiwyLjQsMS45YzAsMC42LTAuMSwxLjMtMC4zLDEuOWMtMC42LDEuNC0xLjMsMi44LTEuOSw0LjFjLTAuOCwxLjYtMS42LDMuMi0yLjQsNC44QzY4LjgsNTQuNSw2OC42LDU0LjksNjguNCw1NS40CgkJeiBNNTguNCwyMy41Yy0wLjEtMC4xLTAuMi0wLjItMC4zLTAuM2MtMC43LDAuMy0xLjQsMC40LTIsMC44Yy0wLjksMC41LTEuOCwxLjEtMi43LDEuN0M0NywzMC44LDQyLjgsMzcuNSw0MC4xLDQ1LjIKCQljLTAuMSwwLjItMC4xLDAuNS0wLjIsMWMwLjMtMC4zLDAuNS0wLjUsMC43LTAuNmMyLjUtMi41LDUuMS01LDcuNS03LjZjMy40LTMuNiw2LjMtNy42LDguOS0xMS44QzU3LjUsMjUuMyw1OCwyNC40LDU4LjQsMjMuNXoiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik05LjksNDQuN2MwLTEuOCwwLTMuNSwwLTUuMmMtMC4xLTMtMC4zLTUuOS0wLjQtOC45YzAtMC42LDAuMi0xLjIsMC4zLTEuOGMzLjEtMC4xLDYuMS0wLjIsOS4zLTAuMwoJCWMwLjIsNS40LDAuNSwxMC44LDAuNywxNi4yYzAuNCwwLDAuNiwwLjEsMC45LDAuMWMxLjMsMCwyLjYsMC4xLDMuOSwwLjFjMC40LDAsMC44LDAuMSwxLjEsMC4zYzAuOSwwLjUsMS4xLDEuMywwLjUsMi4yCgkJYy0wLjEsMC4yLTAuMiwwLjMtMC40LDAuNGMtMy4xLDMuOC02LjIsNy41LTkuMywxMS4zYy0xLjEsMS4zLTEuOSwxLjQtMy4xLDAuMUMxMS4yLDU2LjYsOSw1NCw2LjcsNTEuNGMtMC45LTEuMS0xLjktMi4yLTIuOC0zLjMKCQljLTAuNi0wLjctMC44LTEuNC0wLjYtMi4yYzAuMS0wLjksMC41LTEuMiwxLjQtMS4zYzEuMywwLDIuNywwLDQsMEM5LjEsNDQuNyw5LjUsNDQuNyw5LjksNDQuN3oiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik01MS43LDY1YzYuNS0wLjIsMTIuOS0wLjUsMTkuNC0wLjdjMy4xLTAuMSw2LjItMC4yLDkuNC0wLjNjMS41LTAuMSwyLjcsMC45LDIuOSwyLjNjMC4yLDEuMy0wLjcsMi41LTIuMiwyLjgKCQljLTAuOSwwLjItMS45LDAuMy0yLjgsMC4zYy01LjYsMC4yLTExLjIsMC4zLTE2LjgsMC42Yy03LjcsMC40LTE1LjQsMC41LTIzLjIsMC40Yy00LjksMC05LjgtMC4xLTE0LjctMC4xYy0wLjUsMC0xLDAtMS41LTAuMQoJCWMtMS40LTAuMi0yLjMtMS4yLTIuMy0yLjVjMC0xLjQsMC45LTIuNSwyLjMtMi43YzAuNC0wLjEsMC44LTAuMSwxLjMsMGM1LjcsMC4xLDExLjMsMC4xLDE3LDAuMkM0NC4yLDY1LjEsNDcuOSw2NS4xLDUxLjcsNjUKCQlDNTEuNyw2NS4xLDUxLjcsNjUsNTEuNyw2NXoiLz4KPC9nPgo8L3N2Zz4K\n style=\"width: 34px;\"/></div></div><div style=\"width: 88px; height: 3px; border-bottom: 1px solid black; position: absolute;\"></div> <div style=\" font-family: Times, serif; font-size:16px; width: 116px; cursor: pointer; margin-left: 2px; margin-top: 8px; color:black;\">Please Initial</div></div></p>\n\n<p>&nbsp;</p>\n""";

// // class _HtmlViewState extends State<HtmlView> {
// //   String precedingText = "";
// //   Future<void> replacetext(String searchtext, String replacementhtml) async {
// //     precedingText = pdf.replaceAll(searchtext, replacementhtml);
// //     print("--------------ok----------");
// //   }

// //   @override
// //   void initState() {
// //     print("ok");
// //     final searchText = 'INITIAL';
// //     final replacementHtml =
// //         '<a href="initial" style="color: white;text-decoration: none;">signature</a>';
// //     //final replacementHtml = 'signature';
// //     replacetext(searchText, replacementHtml);
// //     print("ok222");
// //     // TODO: implement initState
// //     super.initState();
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Center(child: Text("Html File")),
// //       ),
// //       body: SingleChildScrollView(
// //         child: Html(
// //           data: precedingText,
// //           onAnchorTap: (url, attributes, element) {
// //             print("------------222----------");
// //           },
// //         ),
// //       ),
// //     );
// //   }
// // }
// //--------------------------------------------------------------

//import 'package:get/get.dart';

// class HtmlView extends StatefulWidget {
//   HtmlView({super.key});

//   @override
//   State<HtmlView> createState() => _HtmlViewState();
// }

// String pdf =
//     """"<p><strong>INCLUDES:</strong></p>\n\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
//       i) Two Classic Refills with a Regular Stylist each month;</p>\n\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
//       ii) 10% off any other services, upgrades and product purchases, except permanent makeup.
//       </p>\n\n<p><em>Unused credits may rollover from month to month, as long as your membership
//        is active and in good standing. Three credits may be redeemed toward a same-style full set
//         with a regular stylist.&nbsp; Credits may be redeemed for other goods or services.</em>
//         </p>\n\n<p><div>
//     <div  style= \"background-color:#06a7ed;height:42px; width:87px;\">
//    <a href="initial"><div style=\"font-family:Times, serif; font-size:11px; cursor: pointer;
//         margin-top: 8px; color:#fff;margin-left: 26px;padding-top:11px;line-height: 0;\">INITIAL
//         <img src=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtL
//         SBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDI0LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb
//         246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3
//         d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCI
//         geT0iMHB4IgoJIHZpZXdCb3g9IjAgMCA4OS45IDkwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA4OS45
//         IDkwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+CjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+Cgkuc3Qwe2ZpbGw6I2ZmZmZmZ
//         jt9Cjwvc3R5bGU+CjxnPgoJPHBhdGggY2xhc3M9InN0MCIgZD0iTTY4LjQsNTUuNGMwLjUtMC4zLDAuOC0wLjQsMS4xLT
//         AuNmMyLjUtMS40LDUuMS0yLjcsNy42LTQuMWMwLjEtMC4xLDAuMy0wLjEsMC40LTAuMmMxLjYtMC43LDIuOSwwLjMsMi4
//         4LDIuMQoJCWMtMC4xLDAuNS0wLjIsMS0wLjMsMS42Yy0wLjEsMSwwLjMsMS42LDEuMywxLjVjMSwwLDItMC4yLDMuMS0w
//         LjRjMS4yLTAuMiwxLjksMCwyLjIsMC45YzAuMywwLjktMC4xLDEuNy0xLjIsMi4xCgkJYy0xLjIsMC40LTIuNSwwLjgtM
//         y44LDAuOWMtMi42LDAuMi00LjYtMS42LTQuOC00LjFjMC0wLjMtMC4xLTAuNS0wLjEtMC45Yy0wLjQsMC4yLTAuOCwwLj
//         QtMS4yLDAuNmMtMS44LDEuMS0zLjYsMi4yLTUuNSwzLjMKCQljLTAuNywwLjQtMS41LDAuOS0yLjQsMS4xYy0xLjcsMC4
//         1LTMuMS0wLjUtMy4yLTIuMmMtMC4xLTAuOSwwLTEuOSwwLjMtMi43YzAuNy0xLjksMS42LTMuOCwyLjUtNS42YzAuMy0wLjcsMC43LTEuNCwxLTIuMgo
//         JCWMtMC4yLDAuMS0wLjUsMC4zLTAuNywwLjRjLTMuNCwyLjQtNi42LDUtOS41LDhjLTAuNSwwLjYtMS4xLDEuMi0xLjcsMS43Yy0wLjksMC43LTEuOCw
//         wLjgtMi41LDAuM2MtMC44LTAuNS0xLjEtMS41LTAuNy0yLjUKCQljMC4zLTAuOCwwLjYtMS42LDEtMi40YzAuOC0xLjcsMS43LTMuNCwyLjUtNS4xYzA
//         uMS0wLjIsMC4xLTAuMywwLjEtMC42Yy0wLjMsMC4yLTAuNywwLjQtMSwwLjdjLTMsMi40LTYsNC43LTksNy4xCgkJYy0xLjIsMC45LTIuNCwxLjktMy4
//         3LDIuN2MtMC45LDAuNS0xLjgsMS0yLjgsMS4zYy0yLjMsMC43LTQuMS0wLjMtNS0yLjRjLTAuMS0wLjItMC4yLTAuNS0wLjMtMC44Yy0wLjQsMC4zLTA
//         uNywwLjUtMSwwLjcKCQljLTEuOCwxLjItMy42LDIuNS01LjQsMy42Yy0wLjksMC42LTIsMC45LTMsMS4zYy0wLjQsMC4xLTAuOCwwLjItMS4yLDAuMWM
//         tMC41LDAtMC45LTAuNC0xLTAuOWMtMC4xLTAuNSwwLjEtMC45LDAuNS0xLjIKCQljMC4xLTAuMSwwLjMtMC4yLDAuNC0wLjJjMi4zLTAuOCw0LjMtMi4
//         yLDYuMy0zLjdjMS4zLTEsMi42LTIsMy44LTMuMWMwLjQtMC4zLDAuNi0wLjYsMC43LTEuMWMwLjYtNS43LDIuOS0xMC44LDUuOC0xNS43CgkJQzQzLjQ
//         sMzAsNDYuOSwyNi4yLDUxLDIzYzEuNC0xLjEsMi45LTIuMSw0LjYtMi43YzAuOS0wLjMsMS44LTAuNiwyLjgtMC43YzIuNi0wLjIsNC4xLDEuNiwzLjM
//         sNGMtMC40LDEuMy0xLjEsMi41LTEuOCwzLjcKCQljLTQuNCw3LTkuNywxMy4zLTE1LjcsMTljLTEuNSwxLjQtMywyLjktNC42LDQuM2MtMC43LDAuNi0
//         wLjksMS4yLTAuOCwyYzAuMSwwLjYtMC4xLDEuMiwwLjQsMS44YzAuOCwwLDEuNS0wLjQsMi4xLTAuOQoJCWMxLjYtMS4yLDMuMy0yLjQsNC44LTMuN2MzL
//         jgtMy4yLDcuNy02LjIsMTEuOC05YzAuNS0wLjMsMS0wLjYsMS41LTAuOGMxLjUtMC41LDMsMC41LDMuMSwyLjFjMCwwLjYsMCwxLjEtMC4yLDEuNwoJCWM
//         tMC4zLDAuOS0wLjYsMS44LTAuOSwyLjdjLTAuMSwwLjMtMC4yLDAuNi0wLjQsMS4yYzAuNS0wLjQsMC45LTAuNywxLjItMC45YzIuMy0xLjgsNC43LTMuMy
//         w3LjMtNC42YzAuNS0wLjMsMS4xLTAuNSwxLjctMC43CgkJYzEuMy0wLjMsMi40LDAuNiwyLjQsMS45YzAsMC42LTAuMSwxLjMtMC4zLDEuOWMtMC42LDEuN
//         C0xLjMsMi44LTEuOSw0LjFjLTAuOCwxLjYtMS42LDMuMi0yLjQsNC44QzY4LjgsNTQuNSw2OC42LDU0LjksNjguNCw1NS40CgkJeiBNNTguNCwyMy41Yy0w
//         LjEtMC4xLTAuMi0wLjItMC4zLTAuM2MtMC43LDAuMy0xLjQsMC40LTIsMC44Yy0wLjksMC41LTEuOCwxLjEtMi43LDEuN0M0NywzMC44LDQyLjgsMzcuNSw
//         0MC4xLDQ1LjIKCQljLTAuMSwwLjItMC4xLDAuNS0wLjIsMWMwLjMtMC4zLDAuNS0wLjUsMC43LTAuNmMyLjUtMi41LDUuMS01LDcuNS03LjZjMy40LTMuNi
//         w2LjMtNy42LDguOS0xMS44QzU3LjUsMjUuMyw1OCwyNC40LDU4LjQsMjMuNXoiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik05LjksNDQuN2MwLTEuOCwwL
//         TMuNSwwLTUuMmMtMC4xLTMtMC4zLTUuOS0wLjQtOC45YzAtMC42LDAuMi0xLjIsMC4zLTEuOGMzLjEtMC4xLDYuMS0wLjIsOS4zLTAuMwoJCWMwLjIsNS40
//         LDAuNSwxMC44LDAuNywxNi4yYzAuNCwwLDAuNiwwLjEsMC45LDAuMWMxLjMsMCwyLjYsMC4xLDMuOSwwLjFjMC40LDAsMC44LDAuMSwxLjEsMC4zYzAuOSw
//         wLjUsMS4xLDEuMywwLjUsMi4yCgkJYy0wLjEsMC4yLTAuMiwwLjMtMC40LDAuNGMtMy4xLDMuOC02LjIsNy41LTkuMywxMS4zYy0xLjEsMS4zLTEuOSwxLj
//         QtMy4xLDAuMUMxMS4yLDU2LjYsOSw1NCw2LjcsNTEuNGMtMC45LTEuMS0xLjktMi4yLTIuOC0zLjMKCQljLTAuNi0wLjctMC44LTEuNC0wLjYtMi4yYzAuM
//         S0wLjksMC41LTEuMiwxLjQtMS4zYzEuMywwLDIuNywwLDQsMEM5LjEsNDQuNyw5LjUsNDQuNyw5LjksNDQuN3oiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9I
//         k01MS43LDY1YzYuNS0wLjIsMTIuOS0wLjUsMTkuNC0wLjdjMy4xLTAuMSw2LjItMC4yLDkuNC0wLjNjMS41LTAuMSwyLjcsMC45LDIuOSwyLjNjMC4yLDEuMy
//         0wLjcsMi41LTIuMiwyLjgKCQljLTAuOSwwLjItMS45LDAuMy0yLjgsMC4zYy01LjYsMC4yLTExLjIsMC4zLTE2LjgsMC42Yy03LjcsMC40LTE1LjQsMC41LTI
//         zLjIsMC40Yy00LjksMC05LjgtMC4xLTE0LjctMC4xYy0wLjUsMC0xLDAtMS41LTAuMQoJCWMtMS40LTAuMi0yLjMtMS4yLTIuMy0yLjVjMC0xLjQsMC45LTIu
//         NSwyLjMtMi43YzAuNC0wLjEsMC44LTAuMSwxLjMsMGM1LjcsMC4xLDExLjMsMC4xLDE3LDAuMkM0NC4yLDY1LjEsNDcuOSw2NS4xLDUxLjcsNjUKCQlDNTEuN
//         yw2NS4xLDUxLjcsNjUsNTEuNyw2NXoiLz4KPC9nPgo8L3N2Zz4K\n style=\"width: 34px;\"/></div></div><div style=\"width: 88px;
//          height: 3px; border-bottom: 1px solid black; position: absolute;\"></div></a>

//           <div  style=\" font-family: Times, serif; font-size:16px; width: 116px; cursor: pointer; margin-left: 2px; margin-top: 8px;
//            color:black;\">Please Initial</div></div></p>\n\n<p><strong>MEMBERSHIP FEES &amp; DETAILS</strong>: Your first month&rsquo;
//            s membership dues of&nbsp; will be due on October 2, 2023 and recurring monthly dues will be due on the same day each month
//             unless you cancel or alter your payment date. A valid credit card and email is required for all memberships. Cancellation
//             policy applies to all appointments. You may freeze your membership for up to 3 consecutive months, once per 12 months. In
//             order to freeze, you must provide 2 days written notice to your home salon. A membership cannot be canceled during a freez
//             e. You may redeem Membership Services at any participating Lash Lounge location; however rates may vary by location, and a
//             dditional fees may apply. Andrea's Org 1&nbsp;reserves the right to modify the terms and conditions this contract upon 30
//             days written notice to you, via email on file or by mail. By providing your email you may receive notice updating you on m
//             embership terms or other news. You agree we may use email to provide formal notice with respect to this contract and you c
//             onsent to the use of your email address for this purpose.</p>\n\n<p>
//             <div><div style= \"background-color:#06a7ed; height:42px;
//              width:87px;\"><div style=\"font-family:Times, serif; font-size:11px; cursor: pointer; margin-top: 8px; color:#fff;
//              margin-left: 26px;padding-top:11px;line-height: 0;\">INITIAL<img src=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0
//              iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDI0LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluI
//              C4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3Lnc
//              zLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9I
//              jAgMCA4OS45IDkwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA4OS45IDkwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+CjxzdHlsZSB
//              0eXBlPSJ0ZXh0L2NzcyI+Cgkuc3Qwe2ZpbGw6I2ZmZmZmZjt9Cjwvc3R5bGU+CjxnPgoJPHBhdGggY2xhc3M9InN0MCIgZD0iTTY4LjQsNTUuNGMwL
//              jUtMC4zLDAuOC0wLjQsMS4xLTAuNmMyLjUtMS40LDUuMS0yLjcsNy42LTQuMWMwLjEtMC4xLDAuMy0wLjEsMC40LTAuMmMxLjYtMC43LDIuOSwwLjM
//              sMi44LDIuMQoJCWMtMC4xLDAuNS0wLjIsMS0wLjMsMS42Yy0wLjEsMSwwLjMsMS42LDEuMywxLjVjMSwwLDItMC4yLDMuMS0wLjRjMS4yLTAuMiwxL
//              jksMCwyLjIsMC45YzAuMywwLjktMC4xLDEuNy0xLjIsMi4xCgkJYy0xLjIsMC40LTIuNSwwLjgtMy44LDAuOWMtMi42LDAuMi00LjYtMS42LTQuOC0
//              0LjFjMC0wLjMtMC4xLTAuNS0wLjEtMC45Yy0wLjQsMC4yLTAuOCwwLjQtMS4yLDAuNmMtMS44LDEuMS0zLjYsMi4yLTUuNSwzLjMKCQljLTAuNywwLjQtMS4
//              1LDAuOS0yLjQsMS4xYy0xLjcsMC41LTMuMS0wLjUtMy4yLTIuMmMtMC4xLTAuOSwwLTEuOSwwLjMtMi43YzAuNy0xLjksMS42LTMuOCwyLjUtNS42YzAuMy0
//              wLjcsMC43LTEuNCwxLTIuMgoJCWMtMC4yLDAuMS0wLjUsMC4zLTAuNywwLjRjLTMuNCwyLjQtNi42LDUtOS41LDhjLTAuNSwwLjYtMS4xLDEuMi0xLjcsMS4
//              3Yy0wLjksMC43LTEuOCwwLjgtMi41LDAuM2MtMC44LTAuNS0xLjEtMS41LTAuNy0yLjUKCQljMC4zLTAuOCwwLjYtMS42LDEtMi40YzAuOC0xLjcsMS43LTM
//              uNCwyLjUtNS4xYzAuMS0wLjIsMC4xLTAuMywwLjEtMC42Yy0wLjMsMC4yLTAuNywwLjQtMSwwLjdjLTMsMi40LTYsNC43LTksNy4xCgkJYy0xLjIsMC45LTI
//              uNCwxLjktMy43LDIuN2MtMC45LDAuNS0xLjgsMS0yLjgsMS4zYy0yLjMsMC43LTQuMS0wLjMtNS0yLjRjLTAuMS0wLjItMC4yLTAuNS0wLjMtMC44Yy0wLjQ
//              sMC4zLTAuNywwLjUtMSwwLjcKCQljLTEuOCwxLjItMy42LDIuNS01LjQsMy42Yy0wLjksMC42LTIsMC45LTMsMS4zYy0wLjQsMC4xLTAuOCwwLjItMS4yLDAu
//              MWMtMC41LDAtMC45LTAuNC0xLTAuOWMtMC4xLTAuNSwwLjEtMC45LDAuNS0xLjIKCQljMC4xLTAuMSwwLjMtMC4yLDAuNC0wLjJjMi4zLTAuOCw0LjMtMi4yL
//              DYuMy0zLjdjMS4zLTEsMi42LTIsMy44LTMuMWMwLjQtMC4zLDAuNi0wLjYsMC43LTEuMWMwLjYtNS43LDIuOS0xMC44LDUuOC0xNS43CgkJQzQzLjQsMzAsND
//              YuOSwyNi4yLDUxLDIzYzEuNC0xLjEsMi45LTIuMSw0LjYtMi43YzAuOS0wLjMsMS44LTAuNiwyLjgtMC43YzIuNi0wLjIsNC4xLDEuNiwzLjMsNGMtMC40LDE
//              uMy0xLjEsMi41LTEuOCwzLjcKCQljLTQuNCw3LTkuNywxMy4zLTE1LjcsMTljLTEuNSwxLjQtMywyLjktNC42LDQuM2MtMC43LDAuNi0wLjksMS4yLTAuOCwy
//              YzAuMSwwLjYtMC4xLDEuMiwwLjQsMS44YzAuOCwwLDEuNS0wLjQsMi4xLTAuOQoJCWMxLjYtMS4yLDMuMy0yLjQsNC44LTMuN2MzLjgtMy4yLDcuNy02LjIsM
//              TEuOC05YzAuNS0wLjMsMS0wLjYsMS41LTAuOGMxLjUtMC41LDMsMC41LDMuMSwyLjFjMCwwLjYsMCwxLjEtMC4yLDEuNwoJCWMtMC4zLDAuOS0wLjYsMS44LT
//              AuOSwyLjdjLTAuMSwwLjMtMC4yLDAuNi0wLjQsMS4yYzAuNS0wLjQsMC45LTAuNywxLjItMC45YzIuMy0xLjgsNC43LTMuMyw3LjMtNC42YzAuNS0wLjMsMS4
//              xLTAuNSwxLjctMC43CgkJYzEuMy0wLjMsMi40LDAuNiwyLjQsMS45YzAsMC42LTAuMSwxLjMtMC4zLDEuOWMtMC42LDEuNC0xLjMsMi44LTEuOSw0LjFjLTAuO
//              CwxLjYtMS42LDMuMi0yLjQsNC44QzY4LjgsNTQuNSw2OC42LDU0LjksNjguNCw1NS40CgkJeiBNNTguNCwyMy41Yy0wLjEtMC4xLTAuMi0wLjItMC4zLTAuM2M
//              tMC43LDAuMy0xLjQsMC40LTIsMC44Yy0wLjksMC41LTEuOCwxLjEtMi43LDEuN0M0NywzMC44LDQyLjgsMzcuNSw0MC4xLDQ1LjIKCQljLTAuMSwwLjItMC4xL
//              DAuNS0wLjIsMWMwLjMtMC4zLDAuNS0wLjUsMC43LTAuNmMyLjUtMi41LDUuMS01LDcuNS03LjZjMy40LTMuNiw2LjMtNy42LDguOS0xMS44QzU3LjUsMjUuMyw
//              1OCwyNC40LDU4LjQsMjMuNXoiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik05LjksNDQuN2MwLTEuOCwwLTMuNSwwLTUuMmMtMC4xLTMtMC4zLTUuOS0wLjQtO
//              C45YzAtMC42LDAuMi0xLjIsMC4zLTEuOGMzLjEtMC4xLDYuMS0wLjIsOS4zLTAuMwoJCWMwLjIsNS40LDAuNSwxMC44LDAuNywxNi4yYzAuNCwwLDAuNiwwLjE
//              sMC45LDAuMWMxLjMsMCwyLjYsMC4xLDMuOSwwLjFjMC40LDAsMC44LDAuMSwxLjEsMC4zYzAuOSwwLjUsMS4xLDEuMywwLjUsMi4yCgkJYy0wLjEsMC4yLTAuM
//              iwwLjMtMC40LDAuNGMtMy4xLDMuOC02LjIsNy41LTkuMywxMS4zYy0xLjEsMS4zLTEuOSwxLjQtMy4xLDAuMUMxMS4yLDU2LjYsOSw1NCw2LjcsNTEuNGMtMC4
//              5LTEuMS0xLjktMi4yLTIuOC0zLjMKCQljLTAuNi0wLjctMC44LTEuNC0wLjYtMi4yYzAuMS0wLjksMC41LTEuMiwxLjQtMS4zYzEuMywwLDIuNywwLDQsMEM5LjEsN
//              DQuNyw5LjUsNDQuNyw5LjksNDQuN3oiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik01MS43LDY1YzYuNS0wLjIsMTIuOS0wLjUsMTkuNC0wLjdjMy4xLTAuMSw2LjI
//              tMC4yLDkuNC0wLjNjMS41LTAuMSwyLjcsMC45LDIuOSwyLjNjMC4yLDEuMy0wLjcsMi41LTIuMiwyLjgKCQljLTAuOSwwLjItMS45LDAuMy0yLjgsMC4zYy01LjYsMC
//              4yLTExLjIsMC4zLTE2LjgsMC42Yy03LjcsMC40LTE1LjQsMC41LTIzLjIsMC40Yy00LjksMC05LjgtMC4xLTE0LjctMC4xYy0wLjUsMC0xLDAtMS41LTAuMQoJCWMtM
//              S40LTAuMi0yLjMtMS4yLTIuMy0yLjVjMC0xLjQsMC45LTIuNSwyLjMtMi43YzAuNC0wLjEsMC44LTAuMSwxLjMsMGM1LjcsMC4xLDExLjMsMC4xLDE3LDAuMkM0NC4y
//              LDY1LjEsNDcuOSw2NS4xLDUxLjcsNjUKCQlDNTEuNyw2NS4xLDUxLjcsNjUsNTEuNyw2NXoiLz4KPC9nPgo8L3N2Zz4K\n style=\"width: 34px;\"/></div></div>
//              <div style=\"width: 88px; height: 3px; border-bottom: 1px solid black; position: absolute;\"></div> <div style=\" font-family: Times, serif; font-size:16px; width: 116px; cursor: pointer; margin-left: 2px; margin-top: 8px; color:black;\">Please Initial</div></div></p>\n\n<p><strong>MEMBERSHIP CANCELLATION</strong><strong>: </strong>The minimum term of membership is 1 month. Membership is automatically renewed monthly unless/until, your membership is cancelled. You may cancel membership at any time following the initial term, with at least 30-days written notice to this salon. The Termination of this Agreement will be effective 30 days after cancellation, resulting in 1 final payment. Upon Termination you will no longer be entitled to membership benefits, including redemption of any unused credits. However, unused credits accrued may be redeemed within 90 days from the date you deliver (or are delivered) a Cancellation Notice. After this 90-day period, all unused Membership credits accrued will be forfeited. Andrea's Org 1. may cancel this Agreement upon 30 days written notice to you by email or mail. Notice will be deemed as received by you 3 days after the date sent. Payments due prior to the effective date of termination will be charged as scheduled.&nbsp;</p>\n\n<p><div><div style= \"background-color:#06a7ed; height:42px; width:87px;\"><div style=\"font-family:Times, serif; font-size:11px; cursor: pointer; margin-top: 8px; color:#fff;margin-left: 26px;padding-top:11px;line-height: 0;\">INITIAL<img src=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDI0LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCA4OS45IDkwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA4OS45IDkwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+CjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+Cgkuc3Qwe2ZpbGw6I2ZmZmZmZjt9Cjwvc3R5bGU+CjxnPgoJPHBhdGggY2xhc3M9InN0MCIgZD0iTTY4LjQsNTUuNGMwLjUtMC4zLDAuOC0wLjQsMS4xLTAuNmMyLjUtMS40LDUuMS0yLjcsNy42LTQuMWMwLjEtMC4xLDAuMy0wLjEsMC40LTAuMmMxLjYtMC43LDIuOSwwLjMsMi44LDIuMQoJCWMtMC4xLDAuNS0wLjIsMS0wLjMsMS42Yy0wLjEsMSwwLjMsMS42LDEuMywxLjVjMSwwLDItMC4yLDMuMS0wLjRjMS4yLTAuMiwxLjksMCwyLjIsMC45YzAuMywwLjktMC4xLDEuNy0xLjIsMi4xCgkJYy0xLjIsMC40LTIuNSwwLjgtMy44LDAuOWMtMi42LDAuMi00LjYtMS42LTQuOC00LjFjMC0wLjMtMC4xLTAuNS0wLjEtMC45Yy0wLjQsMC4yLTAuOCwwLjQtMS4yLDAuNmMtMS44LDEuMS0zLjYsMi4yLTUuNSwzLjMKCQljLTAuNywwLjQtMS41LDAuOS0yLjQsMS4xYy0xLjcsMC41LTMuMS0wLjUtMy4yLTIuMmMtMC4xLTAuOSwwLTEuOSwwLjMtMi43YzAuNy0xLjksMS42LTMuOCwyLjUtNS42YzAuMy0wLjcsMC43LTEuNCwxLTIuMgoJCWMtMC4yLDAuMS0wLjUsMC4zLTAuNywwLjRjLTMuNCwyLjQtNi42LDUtOS41LDhjLTAuNSwwLjYtMS4xLDEuMi0xLjcsMS43Yy0wLjksMC43LTEuOCwwLjgtMi41LDAuM2MtMC44LTAuNS0xLjEtMS41LTAuNy0yLjUKCQljMC4zLTAuOCwwLjYtMS42LDEtMi40YzAuOC0xLjcsMS43LTMuNCwyLjUtNS4xYzAuMS0wLjIsMC4xLTAuMywwLjEtMC42Yy0wLjMsMC4yLTAuNywwLjQtMSwwLjdjLTMsMi40LTYsNC43LTksNy4xCgkJYy0xLjIsMC45LTIuNCwxLjktMy43LDIuN2MtMC45LDAuNS0xLjgsMS0yLjgsMS4zYy0yLjMsMC43LTQuMS0wLjMtNS0yLjRjLTAuMS0wLjItMC4yLTAuNS0wLjMtMC44Yy0wLjQsMC4zLTAuNywwLjUtMSwwLjcKCQljLTEuOCwxLjItMy42LDIuNS01LjQsMy42Yy0wLjksMC42LTIsMC45LTMsMS4zYy0wLjQsMC4xLTAuOCwwLjItMS4yLDAuMWMtMC41LDAtMC45LTAuNC0xLTAuOWMtMC4xLTAuNSwwLjEtMC45LDAuNS0xLjIKCQljMC4xLTAuMSwwLjMtMC4yLDAuNC0wLjJjMi4zLTAuOCw0LjMtMi4yLDYuMy0zLjdjMS4zLTEsMi42LTIsMy44LTMuMWMwLjQtMC4zLDAuNi0wLjYsMC43LTEuMWMwLjYtNS43LDIuOS0xMC44LDUuOC0xNS43CgkJQzQzLjQsMzAsNDYuOSwyNi4yLDUxLDIzYzEuNC0xLjEsMi45LTIuMSw0LjYtMi43YzAuOS0wLjMsMS44LTAuNiwyLjgtMC43YzIuNi0wLjIsNC4xLDEuNiwzLjMsNGMtMC40LDEuMy0xLjEsMi41LTEuOCwzLjcKCQljLTQuNCw3LTkuNywxMy4zLTE1LjcsMTljLTEuNSwxLjQtMywyLjktNC42LDQuM2MtMC43LDAuNi0wLjksMS4yLTAuOCwyYzAuMSwwLjYtMC4xLDEuMiwwLjQsMS44YzAuOCwwLDEuNS0wLjQsMi4xLTAuOQoJCWMxLjYtMS4yLDMuMy0yLjQsNC44LTMuN2MzLjgtMy4yLDcuNy02LjIsMTEuOC05YzAuNS0wLjMsMS0wLjYsMS41LTAuOGMxLjUtMC41LDMsMC41LDMuMSwyLjFjMCwwLjYsMCwxLjEtMC4yLDEuNwoJCWMtMC4zLDAuOS0wLjYsMS44LTAuOSwyLjdjLTAuMSwwLjMtMC4yLDAuNi0wLjQsMS4yYzAuNS0wLjQsMC45LTAuNywxLjItMC45YzIuMy0xLjgsNC43LTMuMyw3LjMtNC42YzAuNS0wLjMsMS4xLTAuNSwxLjctMC43CgkJYzEuMy0wLjMsMi40LDAuNiwyLjQsMS45YzAsMC42LTAuMSwxLjMtMC4zLDEuOWMtMC42LDEuNC0xLjMsMi44LTEuOSw0LjFjLTAuOCwxLjYtMS42LDMuMi0yLjQsNC44QzY4LjgsNTQuNSw2OC42LDU0LjksNjguNCw1NS40CgkJeiBNNTguNCwyMy41Yy0wLjEtMC4xLTAuMi0wLjItMC4zLTAuM2MtMC43LDAuMy0xLjQsMC40LTIsMC44Yy0wLjksMC41LTEuOCwxLjEtMi43LDEuN0M0NywzMC44LDQyLjgsMzcuNSw0MC4xLDQ1LjIKCQljLTAuMSwwLjItMC4xLDAuNS0wLjIsMWMwLjMtMC4zLDAuNS0wLjUsMC43LTAuNmMyLjUtMi41LDUuMS01LDcuNS03LjZjMy40LTMuNiw2LjMtNy42LDguOS0xMS44QzU3LjUsMjUuMyw1OCwyNC40LDU4LjQsMjMuNXoiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik05LjksNDQuN2MwLTEuOCwwLTMuNSwwLTUuMmMtMC4xLTMtMC4zLTUuOS0wLjQtOC45YzAtMC42LDAuMi0xLjIsMC4zLTEuOGMzLjEtMC4xLDYuMS0wLjIsOS4zLTAuMwoJCWMwLjIsNS40LDAuNSwxMC44LDAuNywxNi4yYzAuNCwwLDAuNiwwLjEsMC45LDAuMWMxLjMsMCwyLjYsMC4xLDMuOSwwLjFjMC40LDAsMC44LDAuMSwxLjEsMC4zYzAuOSwwLjUsMS4xLDEuMywwLjUsMi4yCgkJYy0wLjEsMC4yLTAuMiwwLjMtMC40LDAuNGMtMy4xLDMuOC02LjIsNy41LTkuMywxMS4zYy0xLjEsMS4zLTEuOSwxLjQtMy4xLDAuMUMxMS4yLDU2LjYsOSw1NCw2LjcsNTEuNGMtMC45LTEuMS0xLjktMi4yLTIuOC0zLjMKCQljLTAuNi0wLjctMC44LTEuNC0wLjYtMi4yYzAuMS0wLjksMC41LTEuMiwxLjQtMS4zYzEuMywwLDIuNywwLDQsMEM5LjEsNDQuNyw5LjUsNDQuNyw5LjksNDQuN3oiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik01MS43LDY1YzYuNS0wLjIsMTIuOS0wLjUsMTkuNC0wLjdjMy4xLTAuMSw2LjItMC4yLDkuNC0wLjNjMS41LTAuMSwyLjcsMC45LDIuOSwyLjNjMC4yLDEuMy0wLjcsMi41LTIuMiwyLjgKCQljLTAuOSwwLjItMS45LDAuMy0yLjgsMC4zYy01LjYsMC4yLTExLjIsMC4zLTE2LjgsMC42Yy03LjcsMC40LTE1LjQsMC41LTIzLjIsMC40Yy00LjksMC05LjgtMC4xLTE0LjctMC4xYy0wLjUsMC0xLDAtMS41LTAuMQoJCWMtMS40LTAuMi0yLjMtMS4yLTIuMy0yLjVjMC0xLjQsMC45LTIuNSwyLjMtMi43YzAuNC0wLjEsMC44LTAuMSwxLjMsMGM1LjcsMC4xLDExLjMsMC4xLDE3LDAuMkM0NC4yLDY1LjEsNDcuOSw2NS4xLDUxLjcsNjUKCQlDNTEuNyw2NS4xLDUxLjcsNjUsNTEuNyw2NXoiLz4KPC9nPgo8L3N2Zz4K\n style=\"width: 34px;\"/></div></div><div style=\"width: 88px; height: 3px; border-bottom: 1px solid black; position: absolute;\"></div> <div style=\" font-family: Times, serif; font-size:16px; width: 116px; cursor: pointer; margin-left: 2px; margin-top: 8px; color:black;\">Please Initial</div></div></p>\n\n<p>&nbsp;</p>\n""";

// class _HtmlViewState extends State<HtmlView> {
//   String precedingText = "";
//   int Divid = 1;
//   Future<void> replacetext(String searchtext) async {
//     int count = 0;

//     print("-----------------out-----------------");
//     for (int i = 0; i < 5; i++) {
//       String divWithId =
//           '<div id="div$Divid" style=" padding: 4px;background-color: blue;height:70px;width:87px;">$Divid</div>';
//       print(i);
//       if (pdf.contains(searchtext)) {
//         print("ok$i");
//         pdf = pdf.replaceFirst(searchtext, divWithId);
//         count++;
//         Divid++;
//         print(divWithId);
//         print(Divid);
//       }
//     }

//     // while (pdf.contains(searchtext)) {
//     //   print("--------------------in-----------------------");
//     //   pdf = pdf.replaceFirst(searchtext,
//     //       '<div style="border: 1px solid black; padding: 4px;background-color: blue;height:70px;width:87px;">$searchtext</div>');
//     //   count++;
//     // }
//     print("Replaced $count occurrences.");
//     //  precedingText = pdf.replaceAll(searchtext,
//     //    '<div style="border: 1px solid black; padding: 4px;background-color: blue;height:70px;width:87px;">$searchtext</div>');
//     print("--------------ok----------");
//   }

//   @override
//   void initState() {
//     print("ok");
//     final searchText = 'INITIAL';
//     //final replacementHtml =
//     '<a href="initial" style="color: white;text-decoration: none;">signature</a>';
//     //final replacementHtml = 'signature';
//     replacetext(searchText);
//     print("ok222");
//     // TODO: implement initState
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(child: Text("Html File")),
//       ),
//       body: SingleChildScrollView(
//         child: Html(
//           data: pdf,
//           // data: precedingText,
//           extensions: [
//             TagExtension(
//               tagsToExtend: {"div"},
//               child: InkWell(
//                 onTap: () {
//                   if (Divid == 1) {
//                     print("-------------------1----------------");
//                   } else if (Divid == 2) {
//                     print("-------------------2----------------");
//                   } else if (Divid == 3) {
//                     print("-------------------3----------------");
//                   }
//                   print("Clicked on div with id: $Divid");
//                   print(pdf);
//                   print("kawish");
//                 },
//                 child: Container(
//                   height: 45,
//                   width: 100,
//                   alignment: Alignment.center,
//                   color: Colors.blueAccent,
//                   child: Text(
//                     "INITIAL",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       fontSize: 16,
//                       color: Colors.white,
//                       //color: ThemeColors.white,
//                       fontFamily: 'Times New Roman',
//                     ),
//                   ),
//                 ),
//               ),
//             )
//           ],
//           // onAnchorTap: (url, attributes, element) {
//           //   print("------------111----------");
//           //   if (element?.localName == 'div') {
//           //     print("-----------------div----------");
//           //     String? Divid = element?.attributes['id'];
//           //     if (Divid != null) {
//           //       print("----------divid------------");
//           //       print("Clicked on div with id: $Divid");
//           //       // You can perform actions based on the clicked div here
//           //     }
//           //   }
//           //   print("------------222----------");
//           // },
//         ),
//       ),
//     );
//   }
// }
//-------------------------------------------
import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:signature/signature.dart';
import 'package:get/get.dart';

class HtmlView extends StatefulWidget {
  HtmlView({super.key});

  @override
  State<HtmlView> createState() => _HtmlViewState();
}

String pdf =
    """"<p><strong>INCLUDES:</strong></p>\n\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      i) Two Classic Refills with a Regular Stylist each month;</p>\n\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
      ii) 10% off any other services, upgrades and product purchases, except permanent makeup.
      </p>\n\n<p><em>Unused credits may rollover from month to month, as long as your membership
       is active and in good standing. Three credits may be redeemed toward a same-style full set
        with a regular stylist.&nbsp; Credits may be redeemed for other goods or services.</em>
        </p>\n\n<p><div>
  
    <div style= \"background-color:#06a7ed;height:42px; width:87px;\">
   <div style=\"font-family:Times, serif; font-size:11px; cursor: pointer;
        margin-top: 8px; color:#fff;margin-left: 26px;padding-top:11px;line-height: 0;\">INITIAL
        <img src=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtL
        SBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDI0LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb
        246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3
        d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCI
        geT0iMHB4IgoJIHZpZXdCb3g9IjAgMCA4OS45IDkwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA4OS45
        IDkwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+CjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+Cgkuc3Qwe2ZpbGw6I2ZmZmZmZ
        jt9Cjwvc3R5bGU+CjxnPgoJPHBhdGggY2xhc3M9InN0MCIgZD0iTTY4LjQsNTUuNGMwLjUtMC4zLDAuOC0wLjQsMS4xLT
        AuNmMyLjUtMS40LDUuMS0yLjcsNy42LTQuMWMwLjEtMC4xLDAuMy0wLjEsMC40LTAuMmMxLjYtMC43LDIuOSwwLjMsMi4
        4LDIuMQoJCWMtMC4xLDAuNS0wLjIsMS0wLjMsMS42Yy0wLjEsMSwwLjMsMS42LDEuMywxLjVjMSwwLDItMC4yLDMuMS0w
        LjRjMS4yLTAuMiwxLjksMCwyLjIsMC45YzAuMywwLjktMC4xLDEuNy0xLjIsMi4xCgkJYy0xLjIsMC40LTIuNSwwLjgtM
        y44LDAuOWMtMi42LDAuMi00LjYtMS42LTQuOC00LjFjMC0wLjMtMC4xLTAuNS0wLjEtMC45Yy0wLjQsMC4yLTAuOCwwLj
        QtMS4yLDAuNmMtMS44LDEuMS0zLjYsMi4yLTUuNSwzLjMKCQljLTAuNywwLjQtMS41LDAuOS0yLjQsMS4xYy0xLjcsMC4
        1LTMuMS0wLjUtMy4yLTIuMmMtMC4xLTAuOSwwLTEuOSwwLjMtMi43YzAuNy0xLjksMS42LTMuOCwyLjUtNS42YzAuMy0wLjcsMC43LTEuNCwxLTIuMgo
        JCWMtMC4yLDAuMS0wLjUsMC4zLTAuNywwLjRjLTMuNCwyLjQtNi42LDUtOS41LDhjLTAuNSwwLjYtMS4xLDEuMi0xLjcsMS43Yy0wLjksMC43LTEuOCw
        wLjgtMi41LDAuM2MtMC44LTAuNS0xLjEtMS41LTAuNy0yLjUKCQljMC4zLTAuOCwwLjYtMS42LDEtMi40YzAuOC0xLjcsMS43LTMuNCwyLjUtNS4xYzA
        uMS0wLjIsMC4xLTAuMywwLjEtMC42Yy0wLjMsMC4yLTAuNywwLjQtMSwwLjdjLTMsMi40LTYsNC43LTksNy4xCgkJYy0xLjIsMC45LTIuNCwxLjktMy4
        3LDIuN2MtMC45LDAuNS0xLjgsMS0yLjgsMS4zYy0yLjMsMC43LTQuMS0wLjMtNS0yLjRjLTAuMS0wLjItMC4yLTAuNS0wLjMtMC44Yy0wLjQsMC4zLTA
        uNywwLjUtMSwwLjcKCQljLTEuOCwxLjItMy42LDIuNS01LjQsMy42Yy0wLjksMC42LTIsMC45LTMsMS4zYy0wLjQsMC4xLTAuOCwwLjItMS4yLDAuMWM
        tMC41LDAtMC45LTAuNC0xLTAuOWMtMC4xLTAuNSwwLjEtMC45LDAuNS0xLjIKCQljMC4xLTAuMSwwLjMtMC4yLDAuNC0wLjJjMi4zLTAuOCw0LjMtMi4
        yLDYuMy0zLjdjMS4zLTEsMi42LTIsMy44LTMuMWMwLjQtMC4zLDAuNi0wLjYsMC43LTEuMWMwLjYtNS43LDIuOS0xMC44LDUuOC0xNS43CgkJQzQzLjQ
        sMzAsNDYuOSwyNi4yLDUxLDIzYzEuNC0xLjEsMi45LTIuMSw0LjYtMi43YzAuOS0wLjMsMS44LTAuNiwyLjgtMC43YzIuNi0wLjIsNC4xLDEuNiwzLjM
        sNGMtMC40LDEuMy0xLjEsMi41LTEuOCwzLjcKCQljLTQuNCw3LTkuNywxMy4zLTE1LjcsMTljLTEuNSwxLjQtMywyLjktNC42LDQuM2MtMC43LDAuNi0
        wLjksMS4yLTAuOCwyYzAuMSwwLjYtMC4xLDEuMiwwLjQsMS44YzAuOCwwLDEuNS0wLjQsMi4xLTAuOQoJCWMxLjYtMS4yLDMuMy0yLjQsNC44LTMuN2MzL
        jgtMy4yLDcuNy02LjIsMTEuOC05YzAuNS0wLjMsMS0wLjYsMS41LTAuOGMxLjUtMC41LDMsMC41LDMuMSwyLjFjMCwwLjYsMCwxLjEtMC4yLDEuNwoJCWM
        tMC4zLDAuOS0wLjYsMS44LTAuOSwyLjdjLTAuMSwwLjMtMC4yLDAuNi0wLjQsMS4yYzAuNS0wLjQsMC45LTAuNywxLjItMC45YzIuMy0xLjgsNC43LTMuMy
        w3LjMtNC42YzAuNS0wLjMsMS4xLTAuNSwxLjctMC43CgkJYzEuMy0wLjMsMi40LDAuNiwyLjQsMS45YzAsMC42LTAuMSwxLjMtMC4zLDEuOWMtMC42LDEuN
        C0xLjMsMi44LTEuOSw0LjFjLTAuOCwxLjYtMS42LDMuMi0yLjQsNC44QzY4LjgsNTQuNSw2OC42LDU0LjksNjguNCw1NS40CgkJeiBNNTguNCwyMy41Yy0w
        LjEtMC4xLTAuMi0wLjItMC4zLTAuM2MtMC43LDAuMy0xLjQsMC40LTIsMC44Yy0wLjksMC41LTEuOCwxLjEtMi43LDEuN0M0NywzMC44LDQyLjgsMzcuNSw
        0MC4xLDQ1LjIKCQljLTAuMSwwLjItMC4xLDAuNS0wLjIsMWMwLjMtMC4zLDAuNS0wLjUsMC43LTAuNmMyLjUtMi41LDUuMS01LDcuNS03LjZjMy40LTMuNi
        w2LjMtNy42LDguOS0xMS44QzU3LjUsMjUuMyw1OCwyNC40LDU4LjQsMjMuNXoiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik05LjksNDQuN2MwLTEuOCwwL
        TMuNSwwLTUuMmMtMC4xLTMtMC4zLTUuOS0wLjQtOC45YzAtMC42LDAuMi0xLjIsMC4zLTEuOGMzLjEtMC4xLDYuMS0wLjIsOS4zLTAuMwoJCWMwLjIsNS40
        LDAuNSwxMC44LDAuNywxNi4yYzAuNCwwLDAuNiwwLjEsMC45LDAuMWMxLjMsMCwyLjYsMC4xLDMuOSwwLjFjMC40LDAsMC44LDAuMSwxLjEsMC4zYzAuOSw
        wLjUsMS4xLDEuMywwLjUsMi4yCgkJYy0wLjEsMC4yLTAuMiwwLjMtMC40LDAuNGMtMy4xLDMuOC02LjIsNy41LTkuMywxMS4zYy0xLjEsMS4zLTEuOSwxLj
        QtMy4xLDAuMUMxMS4yLDU2LjYsOSw1NCw2LjcsNTEuNGMtMC45LTEuMS0xLjktMi4yLTIuOC0zLjMKCQljLTAuNi0wLjctMC44LTEuNC0wLjYtMi4yYzAuM
        S0wLjksMC41LTEuMiwxLjQtMS4zYzEuMywwLDIuNywwLDQsMEM5LjEsNDQuNyw5LjUsNDQuNyw5LjksNDQuN3oiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9I
        k01MS43LDY1YzYuNS0wLjIsMTIuOS0wLjUsMTkuNC0wLjdjMy4xLTAuMSw2LjItMC4yLDkuNC0wLjNjMS41LTAuMSwyLjcsMC45LDIuOSwyLjNjMC4yLDEuMy
        0wLjcsMi41LTIuMiwyLjgKCQljLTAuOSwwLjItMS45LDAuMy0yLjgsMC4zYy01LjYsMC4yLTExLjIsMC4zLTE2LjgsMC42Yy03LjcsMC40LTE1LjQsMC41LTI
        zLjIsMC40Yy00LjksMC05LjgtMC4xLTE0LjctMC4xYy0wLjUsMC0xLDAtMS41LTAuMQoJCWMtMS40LTAuMi0yLjMtMS4yLTIuMy0yLjVjMC0xLjQsMC45LTIu
        NSwyLjMtMi43YzAuNC0wLjEsMC44LTAuMSwxLjMsMGM1LjcsMC4xLDExLjMsMC4xLDE3LDAuMkM0NC4yLDY1LjEsNDcuOSw2NS4xLDUxLjcsNjUKCQlDNTEuN
        yw2NS4xLDUxLjcsNjUsNTEuNyw2NXoiLz4KPC9nPgo8L3N2Zz4K\n style=\"width: 34px;\"/></div></div><div style=\"width: 88px;
         height: 3px; border-bottom: 1px solid black; position: absolute;\"></div>

          <div style=\" font-family: Times, serif; font-size:16px; width: 116px; cursor: pointer; margin-left: 2px; margin-top: 8px;
           color:black;\">Please Initial</div></div></p>\n\n<p><strong>MEMBERSHIP FEES &amp; DETAILS</strong>: Your first month&rsquo;
           s membership dues of&nbsp; will be due on October 2, 2023 and recurring monthly dues will be due on the same day each month
            unless you cancel or alter your payment date. A valid credit card and email is required for all memberships. Cancellation 
            policy applies to all appointments. You may freeze your membership for up to 3 consecutive months, once per 12 months. In 
            order to freeze, you must provide 2 days written notice to your home salon. A membership cannot be canceled during a freez
            e. You may redeem Membership Services at any participating Lash Lounge location; however rates may vary by location, and a
            dditional fees may apply. Andrea's Org 1&nbsp;reserves the right to modify the terms and conditions this contract upon 30 
            days written notice to you, via email on file or by mail. By providing your email you may receive notice updating you on m
            embership terms or other news. You agree we may use email to provide formal notice with respect to this contract and you c
            onsent to the use of your email address for this purpose.</p>\n\n<p>
            <div><div style= \"background-color:#06a7ed; height:42px;
             width:87px;\"><div style=\"font-family:Times, serif; font-size:11px; cursor: pointer; margin-top: 8px; color:#fff;
             margin-left: 26px;padding-top:11px;line-height: 0;\">INITIAL<img src=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0
             iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDI0LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluI
             C4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3Lnc
             zLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9I
             jAgMCA4OS45IDkwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA4OS45IDkwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+CjxzdHlsZSB
             0eXBlPSJ0ZXh0L2NzcyI+Cgkuc3Qwe2ZpbGw6I2ZmZmZmZjt9Cjwvc3R5bGU+CjxnPgoJPHBhdGggY2xhc3M9InN0MCIgZD0iTTY4LjQsNTUuNGMwL
             jUtMC4zLDAuOC0wLjQsMS4xLTAuNmMyLjUtMS40LDUuMS0yLjcsNy42LTQuMWMwLjEtMC4xLDAuMy0wLjEsMC40LTAuMmMxLjYtMC43LDIuOSwwLjM
             sMi44LDIuMQoJCWMtMC4xLDAuNS0wLjIsMS0wLjMsMS42Yy0wLjEsMSwwLjMsMS42LDEuMywxLjVjMSwwLDItMC4yLDMuMS0wLjRjMS4yLTAuMiwxL
             jksMCwyLjIsMC45YzAuMywwLjktMC4xLDEuNy0xLjIsMi4xCgkJYy0xLjIsMC40LTIuNSwwLjgtMy44LDAuOWMtMi42LDAuMi00LjYtMS42LTQuOC0
             0LjFjMC0wLjMtMC4xLTAuNS0wLjEtMC45Yy0wLjQsMC4yLTAuOCwwLjQtMS4yLDAuNmMtMS44LDEuMS0zLjYsMi4yLTUuNSwzLjMKCQljLTAuNywwLjQtMS4
             1LDAuOS0yLjQsMS4xYy0xLjcsMC41LTMuMS0wLjUtMy4yLTIuMmMtMC4xLTAuOSwwLTEuOSwwLjMtMi43YzAuNy0xLjksMS42LTMuOCwyLjUtNS42YzAuMy0
             wLjcsMC43LTEuNCwxLTIuMgoJCWMtMC4yLDAuMS0wLjUsMC4zLTAuNywwLjRjLTMuNCwyLjQtNi42LDUtOS41LDhjLTAuNSwwLjYtMS4xLDEuMi0xLjcsMS4
             3Yy0wLjksMC43LTEuOCwwLjgtMi41LDAuM2MtMC44LTAuNS0xLjEtMS41LTAuNy0yLjUKCQljMC4zLTAuOCwwLjYtMS42LDEtMi40YzAuOC0xLjcsMS43LTM
             uNCwyLjUtNS4xYzAuMS0wLjIsMC4xLTAuMywwLjEtMC42Yy0wLjMsMC4yLTAuNywwLjQtMSwwLjdjLTMsMi40LTYsNC43LTksNy4xCgkJYy0xLjIsMC45LTI
             uNCwxLjktMy43LDIuN2MtMC45LDAuNS0xLjgsMS0yLjgsMS4zYy0yLjMsMC43LTQuMS0wLjMtNS0yLjRjLTAuMS0wLjItMC4yLTAuNS0wLjMtMC44Yy0wLjQ
             sMC4zLTAuNywwLjUtMSwwLjcKCQljLTEuOCwxLjItMy42LDIuNS01LjQsMy42Yy0wLjksMC42LTIsMC45LTMsMS4zYy0wLjQsMC4xLTAuOCwwLjItMS4yLDAu
             MWMtMC41LDAtMC45LTAuNC0xLTAuOWMtMC4xLTAuNSwwLjEtMC45LDAuNS0xLjIKCQljMC4xLTAuMSwwLjMtMC4yLDAuNC0wLjJjMi4zLTAuOCw0LjMtMi4yL
             DYuMy0zLjdjMS4zLTEsMi42LTIsMy44LTMuMWMwLjQtMC4zLDAuNi0wLjYsMC43LTEuMWMwLjYtNS43LDIuOS0xMC44LDUuOC0xNS43CgkJQzQzLjQsMzAsND
             YuOSwyNi4yLDUxLDIzYzEuNC0xLjEsMi45LTIuMSw0LjYtMi43YzAuOS0wLjMsMS44LTAuNiwyLjgtMC43YzIuNi0wLjIsNC4xLDEuNiwzLjMsNGMtMC40LDE
             uMy0xLjEsMi41LTEuOCwzLjcKCQljLTQuNCw3LTkuNywxMy4zLTE1LjcsMTljLTEuNSwxLjQtMywyLjktNC42LDQuM2MtMC43LDAuNi0wLjksMS4yLTAuOCwy
             YzAuMSwwLjYtMC4xLDEuMiwwLjQsMS44YzAuOCwwLDEuNS0wLjQsMi4xLTAuOQoJCWMxLjYtMS4yLDMuMy0yLjQsNC44LTMuN2MzLjgtMy4yLDcuNy02LjIsM
             TEuOC05YzAuNS0wLjMsMS0wLjYsMS41LTAuOGMxLjUtMC41LDMsMC41LDMuMSwyLjFjMCwwLjYsMCwxLjEtMC4yLDEuNwoJCWMtMC4zLDAuOS0wLjYsMS44LT
             AuOSwyLjdjLTAuMSwwLjMtMC4yLDAuNi0wLjQsMS4yYzAuNS0wLjQsMC45LTAuNywxLjItMC45YzIuMy0xLjgsNC43LTMuMyw3LjMtNC42YzAuNS0wLjMsMS4
             xLTAuNSwxLjctMC43CgkJYzEuMy0wLjMsMi40LDAuNiwyLjQsMS45YzAsMC42LTAuMSwxLjMtMC4zLDEuOWMtMC42LDEuNC0xLjMsMi44LTEuOSw0LjFjLTAuO
             CwxLjYtMS42LDMuMi0yLjQsNC44QzY4LjgsNTQuNSw2OC42LDU0LjksNjguNCw1NS40CgkJeiBNNTguNCwyMy41Yy0wLjEtMC4xLTAuMi0wLjItMC4zLTAuM2M
             tMC43LDAuMy0xLjQsMC40LTIsMC44Yy0wLjksMC41LTEuOCwxLjEtMi43LDEuN0M0NywzMC44LDQyLjgsMzcuNSw0MC4xLDQ1LjIKCQljLTAuMSwwLjItMC4xL
             DAuNS0wLjIsMWMwLjMtMC4zLDAuNS0wLjUsMC43LTAuNmMyLjUtMi41LDUuMS01LDcuNS03LjZjMy40LTMuNiw2LjMtNy42LDguOS0xMS44QzU3LjUsMjUuMyw
             1OCwyNC40LDU4LjQsMjMuNXoiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik05LjksNDQuN2MwLTEuOCwwLTMuNSwwLTUuMmMtMC4xLTMtMC4zLTUuOS0wLjQtO
             C45YzAtMC42LDAuMi0xLjIsMC4zLTEuOGMzLjEtMC4xLDYuMS0wLjIsOS4zLTAuMwoJCWMwLjIsNS40LDAuNSwxMC44LDAuNywxNi4yYzAuNCwwLDAuNiwwLjE
             sMC45LDAuMWMxLjMsMCwyLjYsMC4xLDMuOSwwLjFjMC40LDAsMC44LDAuMSwxLjEsMC4zYzAuOSwwLjUsMS4xLDEuMywwLjUsMi4yCgkJYy0wLjEsMC4yLTAuM
             iwwLjMtMC40LDAuNGMtMy4xLDMuOC02LjIsNy41LTkuMywxMS4zYy0xLjEsMS4zLTEuOSwxLjQtMy4xLDAuMUMxMS4yLDU2LjYsOSw1NCw2LjcsNTEuNGMtMC4
             5LTEuMS0xLjktMi4yLTIuOC0zLjMKCQljLTAuNi0wLjctMC44LTEuNC0wLjYtMi4yYzAuMS0wLjksMC41LTEuMiwxLjQtMS4zYzEuMywwLDIuNywwLDQsMEM5LjEsN
             DQuNyw5LjUsNDQuNyw5LjksNDQuN3oiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik01MS43LDY1YzYuNS0wLjIsMTIuOS0wLjUsMTkuNC0wLjdjMy4xLTAuMSw2LjI
             tMC4yLDkuNC0wLjNjMS41LTAuMSwyLjcsMC45LDIuOSwyLjNjMC4yLDEuMy0wLjcsMi41LTIuMiwyLjgKCQljLTAuOSwwLjItMS45LDAuMy0yLjgsMC4zYy01LjYsMC
             4yLTExLjIsMC4zLTE2LjgsMC42Yy03LjcsMC40LTE1LjQsMC41LTIzLjIsMC40Yy00LjksMC05LjgtMC4xLTE0LjctMC4xYy0wLjUsMC0xLDAtMS41LTAuMQoJCWMtM
             S40LTAuMi0yLjMtMS4yLTIuMy0yLjVjMC0xLjQsMC45LTIuNSwyLjMtMi43YzAuNC0wLjEsMC44LTAuMSwxLjMsMGM1LjcsMC4xLDExLjMsMC4xLDE3LDAuMkM0NC4y
             LDY1LjEsNDcuOSw2NS4xLDUxLjcsNjUKCQlDNTEuNyw2NS4xLDUxLjcsNjUsNTEuNyw2NXoiLz4KPC9nPgo8L3N2Zz4K\n style=\"width: 34px;\"/></div></div>
             <div style=\"width: 88px; height: 3px; border-bottom: 1px solid black; position: absolute;\"></div> <div style=\" font-family: Times, serif; font-size:16px; width: 116px; cursor: pointer; margin-left: 2px; margin-top: 8px; color:black;\">Please Initial</div></div></p>\n\n<p><strong>MEMBERSHIP CANCELLATION</strong><strong>: </strong>The minimum term of membership is 1 month. Membership is automatically renewed monthly unless/until, your membership is cancelled. You may cancel membership at any time following the initial term, with at least 30-days written notice to this salon. The Termination of this Agreement will be effective 30 days after cancellation, resulting in 1 final payment. Upon Termination you will no longer be entitled to membership benefits, including redemption of any unused credits. However, unused credits accrued may be redeemed within 90 days from the date you deliver (or are delivered) a Cancellation Notice. After this 90-day period, all unused Membership credits accrued will be forfeited. Andrea's Org 1. may cancel this Agreement upon 30 days written notice to you by email or mail. Notice will be deemed as received by you 3 days after the date sent. Payments due prior to the effective date of termination will be charged as scheduled.&nbsp;</p>\n\n<p><div><div style= \"background-color:#06a7ed; height:42px; width:87px;\"><div style=\"font-family:Times, serif; font-size:11px; cursor: pointer; margin-top: 8px; color:#fff;margin-left: 26px;padding-top:11px;line-height: 0;\">INITIAL<img src=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDI0LjIuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCA4OS45IDkwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA4OS45IDkwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+CjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+Cgkuc3Qwe2ZpbGw6I2ZmZmZmZjt9Cjwvc3R5bGU+CjxnPgoJPHBhdGggY2xhc3M9InN0MCIgZD0iTTY4LjQsNTUuNGMwLjUtMC4zLDAuOC0wLjQsMS4xLTAuNmMyLjUtMS40LDUuMS0yLjcsNy42LTQuMWMwLjEtMC4xLDAuMy0wLjEsMC40LTAuMmMxLjYtMC43LDIuOSwwLjMsMi44LDIuMQoJCWMtMC4xLDAuNS0wLjIsMS0wLjMsMS42Yy0wLjEsMSwwLjMsMS42LDEuMywxLjVjMSwwLDItMC4yLDMuMS0wLjRjMS4yLTAuMiwxLjksMCwyLjIsMC45YzAuMywwLjktMC4xLDEuNy0xLjIsMi4xCgkJYy0xLjIsMC40LTIuNSwwLjgtMy44LDAuOWMtMi42LDAuMi00LjYtMS42LTQuOC00LjFjMC0wLjMtMC4xLTAuNS0wLjEtMC45Yy0wLjQsMC4yLTAuOCwwLjQtMS4yLDAuNmMtMS44LDEuMS0zLjYsMi4yLTUuNSwzLjMKCQljLTAuNywwLjQtMS41LDAuOS0yLjQsMS4xYy0xLjcsMC41LTMuMS0wLjUtMy4yLTIuMmMtMC4xLTAuOSwwLTEuOSwwLjMtMi43YzAuNy0xLjksMS42LTMuOCwyLjUtNS42YzAuMy0wLjcsMC43LTEuNCwxLTIuMgoJCWMtMC4yLDAuMS0wLjUsMC4zLTAuNywwLjRjLTMuNCwyLjQtNi42LDUtOS41LDhjLTAuNSwwLjYtMS4xLDEuMi0xLjcsMS43Yy0wLjksMC43LTEuOCwwLjgtMi41LDAuM2MtMC44LTAuNS0xLjEtMS41LTAuNy0yLjUKCQljMC4zLTAuOCwwLjYtMS42LDEtMi40YzAuOC0xLjcsMS43LTMuNCwyLjUtNS4xYzAuMS0wLjIsMC4xLTAuMywwLjEtMC42Yy0wLjMsMC4yLTAuNywwLjQtMSwwLjdjLTMsMi40LTYsNC43LTksNy4xCgkJYy0xLjIsMC45LTIuNCwxLjktMy43LDIuN2MtMC45LDAuNS0xLjgsMS0yLjgsMS4zYy0yLjMsMC43LTQuMS0wLjMtNS0yLjRjLTAuMS0wLjItMC4yLTAuNS0wLjMtMC44Yy0wLjQsMC4zLTAuNywwLjUtMSwwLjcKCQljLTEuOCwxLjItMy42LDIuNS01LjQsMy42Yy0wLjksMC42LTIsMC45LTMsMS4zYy0wLjQsMC4xLTAuOCwwLjItMS4yLDAuMWMtMC41LDAtMC45LTAuNC0xLTAuOWMtMC4xLTAuNSwwLjEtMC45LDAuNS0xLjIKCQljMC4xLTAuMSwwLjMtMC4yLDAuNC0wLjJjMi4zLTAuOCw0LjMtMi4yLDYuMy0zLjdjMS4zLTEsMi42LTIsMy44LTMuMWMwLjQtMC4zLDAuNi0wLjYsMC43LTEuMWMwLjYtNS43LDIuOS0xMC44LDUuOC0xNS43CgkJQzQzLjQsMzAsNDYuOSwyNi4yLDUxLDIzYzEuNC0xLjEsMi45LTIuMSw0LjYtMi43YzAuOS0wLjMsMS44LTAuNiwyLjgtMC43YzIuNi0wLjIsNC4xLDEuNiwzLjMsNGMtMC40LDEuMy0xLjEsMi41LTEuOCwzLjcKCQljLTQuNCw3LTkuNywxMy4zLTE1LjcsMTljLTEuNSwxLjQtMywyLjktNC42LDQuM2MtMC43LDAuNi0wLjksMS4yLTAuOCwyYzAuMSwwLjYtMC4xLDEuMiwwLjQsMS44YzAuOCwwLDEuNS0wLjQsMi4xLTAuOQoJCWMxLjYtMS4yLDMuMy0yLjQsNC44LTMuN2MzLjgtMy4yLDcuNy02LjIsMTEuOC05YzAuNS0wLjMsMS0wLjYsMS41LTAuOGMxLjUtMC41LDMsMC41LDMuMSwyLjFjMCwwLjYsMCwxLjEtMC4yLDEuNwoJCWMtMC4zLDAuOS0wLjYsMS44LTAuOSwyLjdjLTAuMSwwLjMtMC4yLDAuNi0wLjQsMS4yYzAuNS0wLjQsMC45LTAuNywxLjItMC45YzIuMy0xLjgsNC43LTMuMyw3LjMtNC42YzAuNS0wLjMsMS4xLTAuNSwxLjctMC43CgkJYzEuMy0wLjMsMi40LDAuNiwyLjQsMS45YzAsMC42LTAuMSwxLjMtMC4zLDEuOWMtMC42LDEuNC0xLjMsMi44LTEuOSw0LjFjLTAuOCwxLjYtMS42LDMuMi0yLjQsNC44QzY4LjgsNTQuNSw2OC42LDU0LjksNjguNCw1NS40CgkJeiBNNTguNCwyMy41Yy0wLjEtMC4xLTAuMi0wLjItMC4zLTAuM2MtMC43LDAuMy0xLjQsMC40LTIsMC44Yy0wLjksMC41LTEuOCwxLjEtMi43LDEuN0M0NywzMC44LDQyLjgsMzcuNSw0MC4xLDQ1LjIKCQljLTAuMSwwLjItMC4xLDAuNS0wLjIsMWMwLjMtMC4zLDAuNS0wLjUsMC43LTAuNmMyLjUtMi41LDUuMS01LDcuNS03LjZjMy40LTMuNiw2LjMtNy42LDguOS0xMS44QzU3LjUsMjUuMyw1OCwyNC40LDU4LjQsMjMuNXoiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik05LjksNDQuN2MwLTEuOCwwLTMuNSwwLTUuMmMtMC4xLTMtMC4zLTUuOS0wLjQtOC45YzAtMC42LDAuMi0xLjIsMC4zLTEuOGMzLjEtMC4xLDYuMS0wLjIsOS4zLTAuMwoJCWMwLjIsNS40LDAuNSwxMC44LDAuNywxNi4yYzAuNCwwLDAuNiwwLjEsMC45LDAuMWMxLjMsMCwyLjYsMC4xLDMuOSwwLjFjMC40LDAsMC44LDAuMSwxLjEsMC4zYzAuOSwwLjUsMS4xLDEuMywwLjUsMi4yCgkJYy0wLjEsMC4yLTAuMiwwLjMtMC40LDAuNGMtMy4xLDMuOC02LjIsNy41LTkuMywxMS4zYy0xLjEsMS4zLTEuOSwxLjQtMy4xLDAuMUMxMS4yLDU2LjYsOSw1NCw2LjcsNTEuNGMtMC45LTEuMS0xLjktMi4yLTIuOC0zLjMKCQljLTAuNi0wLjctMC44LTEuNC0wLjYtMi4yYzAuMS0wLjksMC41LTEuMiwxLjQtMS4zYzEuMywwLDIuNywwLDQsMEM5LjEsNDQuNyw5LjUsNDQuNyw5LjksNDQuN3oiLz4KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik01MS43LDY1YzYuNS0wLjIsMTIuOS0wLjUsMTkuNC0wLjdjMy4xLTAuMSw2LjItMC4yLDkuNC0wLjNjMS41LTAuMSwyLjcsMC45LDIuOSwyLjNjMC4yLDEuMy0wLjcsMi41LTIuMiwyLjgKCQljLTAuOSwwLjItMS45LDAuMy0yLjgsMC4zYy01LjYsMC4yLTExLjIsMC4zLTE2LjgsMC42Yy03LjcsMC40LTE1LjQsMC41LTIzLjIsMC40Yy00LjksMC05LjgtMC4xLTE0LjctMC4xYy0wLjUsMC0xLDAtMS41LTAuMQoJCWMtMS40LTAuMi0yLjMtMS4yLTIuMy0yLjVjMC0xLjQsMC45LTIuNSwyLjMtMi43YzAuNC0wLjEsMC44LTAuMSwxLjMsMGM1LjcsMC4xLDExLjMsMC4xLDE3LDAuMkM0NC4yLDY1LjEsNDcuOSw2NS4xLDUxLjcsNjUKCQlDNTEuNyw2NS4xLDUxLjcsNjUsNTEuNyw2NXoiLz4KPC9nPgo8L3N2Zz4K\n style=\"width: 34px;\"/></div></div><div style=\"width: 88px; height: 3px; border-bottom: 1px solid black; position: absolute;\"></div> <div style=\" font-family: Times, serif; font-size:16px; width: 116px; cursor: pointer; margin-left: 2px; margin-top: 8px; color:black;\">Please Initial</div></div></p>\n\n<p>&nbsp;</p>\n""";

class _HtmlViewState extends State<HtmlView> {
  String precedingText = "";
  Future<void> replacetext(String searchtext) async {
    int count = 0;
    int Divid = 1;
    print("-----------------out-----------------");

    for (int i = 0; i < 5; i++) {
      // print(i);
      if (pdf.contains(searchtext)) {
        String divWithId =
            '<a href="initial" style="color:white; text-align: center;  font-size: 20px;text-decoration:none"><div id="div$Divid" style=" padding: 4px;background-color: blue;height:100%;width:100%;"></div>HERE</a>';
        pdf = pdf.replaceFirst(searchtext, divWithId);
        count++;
        Divid++;
      }
    }
    // while (pdf.contains(searchtext)) {
    //   print("--------------------in-----------------------");
    //   pdf = pdf.replaceFirst(searchtext,
    //       '<div style="border: 1px solid black; padding: 4px;background-color: blue;height:70px;width:87px;">$searchtext</div>');
    //   count++;
    // }
    print("Replaced $count occurrences.");
    //  precedingText = pdf.replaceAll(searchtext,
    //    '<div style="border: 1px solid black; padding: 4px;background-color: blue;height:70px;width:87px;">$searchtext</div>');
    print("--------------ok----------");
  }

  @override
  void initState() {
    print("ok");
    final searchText = 'INITIAL';
    //final replacementHtml =
    '<a href="initial" style="color: white;text-decoration: none;">signature</a>';
    //final replacementHtml = 'signature';
    replacetext(searchText);
    print("ok222");
    // TODO: implement initState
    super.initState();
  }

  SignatureController controller = SignatureController(penColor: Colors.black);

  String image = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Html File")),
      ),
      body: SingleChildScrollView(
        child: Html(
          data: pdf,
          // data: precedingText,

          onAnchorTap: (url, attributes, element) {
            // print(element?.localName);
            // print(element!.parent?.localName);
            // print(element!.parent?.parent?.parent?.localName);

            Get.dialog(AlertDialog(
              //title: Text("2"),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Signature(
                    controller: controller,
                    height: 200,
                    width: 200,
                  ),
                  TextButton(
                    onPressed: () async {
                      Uint8List? exportedImage = await controller.toPngBytes();
                      image = base64Encode(exportedImage as List<int>);
                      element?.parent?.parent?.parent?.innerHtml =
                          "<img src='data:image/png;base64,${image}' />";
                      Navigator.pop(context);
                      controller.clear();
                      setState(() {});
                    },
                    child: Text("send"),
                  )
                ],
              ),
            ));
          },
        ),
      ),
    );
  }
}
