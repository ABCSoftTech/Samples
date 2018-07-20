object MainForm: TMainForm
  Left = 0
  Top = 0
  ClientHeight = 745
  ClientWidth = 890
  Caption = 'MainForm'
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  object UniHTMLFrame1: TUniHTMLFrame
    Left = 0
    Top = 6
    Width = 193
    Height = 65
    Hint = ''
    HTML.Strings = (
      
        '<!-- html original: https://www.w3schools.com/howto/tryit.asp?fi' +
        'lename=tryhow_js_sidenav !-->'
      ''
      '<!DOCTYPE html>'
      '<html>'
      '<head>'
      '<style>'
      'body {'
      '    font-family: "Lato", sans-serif;'
      '}'
      ''
      '.sidenav {'
      '    height: 100%;'
      '    width: 0;'
      '    position: fixed;'
      '    z-index: 1;'
      '    top: 0;'
      '    left: 0;'
      '    background-color: #111;'
      '    overflow-x: hidden;'
      '    transition: 0.5s;'
      '    padding-top: 60px;'
      '}'
      ''
      '.sidenav a {'
      '    padding: 8px 8px 8px 32px;'
      '    text-decoration: none;'
      '    font-size: 25px;'
      '    color: #818181;'
      '    display: block;'
      '    transition: 0.3s;'
      '}'
      ''
      '.sidenav a:hover, .offcanvas a:focus{'
      '    color: #f1f1f1;'
      '}'
      ''
      '.sidenav .closebtn {'
      '    position: absolute;'
      '    top: 0;'
      '    right: 25px;'
      '    font-size: 36px;'
      '    margin-left: 50px;'
      '}'
      ''
      '@media screen and (max-height: 450px) {'
      '  .sidenav {padding-top: 15px;}'
      '  .sidenav a {font-size: 18px;}'
      '}'
      '</style>'
      '</head>'
      '<body>'
      ''
      '<div id="mySidenav" class="sidenav">'
      
        '  <a href="javascript:void(0)" class="closebtn" onclick="closeNa' +
        'v()">&times;</a>'
      
        '  <a href="#" onclick="ajaxRequest(MainForm.UniHTMLFrame1, '#39'Abou' +
        't'#39', [])">About</a>'
      
        '  <a href="#" onclick="ajaxRequest(MainForm.UniHTMLFrame1, '#39'Serv' +
        'ices'#39', [])">Services</a>'
      '  <a href="#">Clients</a>'
      '  <a href="#">Contact</a>'
      ''
      '</div>'
      ''
      
        '<span style="font-size:30px;cursor:pointer" onclick="openNav()">' +
        '&#9776;</span>'
      ''
      '<script>'
      'function openNav() {'
      '    document.getElementById("mySidenav").style.width = "250px";'
      '}'
      ''
      'function closeNav() {'
      '    document.getElementById("mySidenav").style.width = "0";'
      '}'
      '</script>'
      '     '
      '</body>'
      '</html> ')
    OnAjaxEvent = UniHTMLFrame1AjaxEvent
  end
end
