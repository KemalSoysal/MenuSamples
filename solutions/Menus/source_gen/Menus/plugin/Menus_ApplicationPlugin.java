package Menus.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import com.intellij.openapi.extensions.PluginId;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.ide.actions.View_ActionGroup;

public class Menus_ApplicationPlugin extends BaseApplicationPlugin {
  private final PluginId myId = PluginId.getId("Menus");

  public Menus_ApplicationPlugin() {
  }

  @NotNull
  public PluginId getId() {
    return myId;
  }

  public void createGroups() {
    // actions w/o parameters
    addAction(new CustomAction1_Action());
    addAction(new CustomAction2_Action());
    addAction(new CustomAction3_Action());
    // groups
    addGroup(new CustomActionGroupForAction1_ActionGroup(this));
    addGroup(new CustomActionGroupForAction2_ActionGroup(this));
    addGroup(new CustomMenuGroup1_ActionGroup(this));
    addGroup(new CustomMenuSubgroup1_ActionGroup(this));
  }
  public void adjustInterfaceGroups() {
  }
  public void adjustRegularGroups() {
    insertGroupIntoAnother(CustomMenuGroup1_ActionGroup.ID, "EditMenu", "Redo");
    insertGroupIntoAnother(CustomMenuGroup1_ActionGroup.ID, "MainMenu", null);
    insertGroupIntoAnother(CustomMenuGroup1_ActionGroup.ID, "ViewMenu", null);
    insertGroupIntoAnother(CustomMenuGroup1_ActionGroup.ID, View_ActionGroup.ID, null);
    insertGroupIntoAnother(CustomActionGroupForAction1_ActionGroup.ID, CustomMenuGroup1_ActionGroup.ID, CustomMenuGroup1_ActionGroup.LABEL_ID_start);
    insertGroupIntoAnother(CustomActionGroupForAction1_ActionGroup.ID, CustomMenuSubgroup1_ActionGroup.ID, CustomMenuSubgroup1_ActionGroup.LABEL_ID_upper);
    insertGroupIntoAnother(CustomActionGroupForAction2_ActionGroup.ID, CustomMenuGroup1_ActionGroup.ID, CustomMenuGroup1_ActionGroup.LABEL_ID_end);
    insertGroupIntoAnother(CustomActionGroupForAction2_ActionGroup.ID, CustomMenuSubgroup1_ActionGroup.ID, CustomMenuSubgroup1_ActionGroup.LABEL_ID_lower);
    insertGroupIntoAnother(CustomActionGroupForAction2_ActionGroup.ID, "EditorPopup_ActionGroupnew", null);
    insertGroupIntoAnother(CustomMenuSubgroup1_ActionGroup.ID, CustomMenuGroup1_ActionGroup.ID, CustomMenuGroup1_ActionGroup.LABEL_ID_submenu);
  }
}
