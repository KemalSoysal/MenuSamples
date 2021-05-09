# Menu Samples Project
This menu samples project aims to demonstrate the plugin language 
abilities to alter the menu in the UI of the IntelliJ IDEA Platform.

[ActionGroupMember](http://127.0.0.1:63320/node?ref=r%3A00000000-0000-4000-0000-011c89590368%28jetbrains.mps.lang.plugin.structure%29%2F1204391079391)
is the abstract base concept used in the ```jetbrains.mps.lang.plugin``` language.
It provides the basic concepts to deal with actions and menus.

Actions in the platform are defined in the file [PlatformActions.xml](https://github.com/JetBrains/intellij-community/blob/master/platform/platform-resources/src/idea/PlatformActions.xml)
and also available in the lib/resources.jar!/idea/PlatformActions.xml in the MPS development workspace.
The _ActionGroup_ concept is used to describe the menu structure from the IntelliJ IDEA and MPS menus.

## ActionGroupDeclaration
[ActionGroupDeclaration](http://127.0.0.1:63320/node?ref=r%3A00000000-0000-4000-0000-011c89590368%28jetbrains.mps.lang.plugin.structure%29%2F1203087890642) is used to define an own action group

### InterfaceGroup
[InterfaceGroup](http://127.0.0.1:63320/node?ref=r%3A00000000-0000-4000-0000-011c89590368%28jetbrains.mps.lang.plugin.structure%29%2F1204383956737) is used to refer to an external group id.

## ActionInstance
[ActionInstance](http://127.0.0.1:63320/node?ref=r%3A00000000-0000-4000-0000-011c89590368%28jetbrains.mps.lang.plugin.structure%29%2F1203088046679)

## GroupAnchor
[GroupAnchor](http://127.0.0.1:63320/node?ref=r%3A00000000-0000-4000-0000-011c89590368%28jetbrains.mps.lang.plugin.structure%29%2F1203680534665)

### InterfaceExtentionPoint
[InterfaceExtentionPoint](http://127.0.0.1:63320/node?ref=r%3A00000000-0000-4000-0000-011c89590368%28jetbrains.mps.lang.plugin.structure%29%2F1204397573187)
