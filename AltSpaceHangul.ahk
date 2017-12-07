#SingleInstance
#Persistent

Menu tray, NoStandard

Menu, tray, add, Help, HelpHandler
Menu, tray, add, GitHub, GithubHandler
Menu, tray, add, Exit, MenuExitHandler

!Space::Send {vk15sc1F2}

HelpHandler:
  MsgBox "Alt+Space : 한영키"
  return
GithubHandler:
  Run, "https://github.com/lumiknit/alt-space-hangul"
  return
MenuExitHandler:
  ExitApp
  return