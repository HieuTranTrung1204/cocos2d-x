
--------------------------------
-- @module MenuItemSprite
-- @extend MenuItem
-- @parent_module cc

--------------------------------
-- 
-- @function [parent=#MenuItemSprite] setEnabled 
-- @param self
-- @param #bool bEnabled
-- @return MenuItemSprite#MenuItemSprite self (return value: cc.MenuItemSprite)
        
--------------------------------
-- since v0.99.5
-- @function [parent=#MenuItemSprite] selected 
-- @param self
-- @return MenuItemSprite#MenuItemSprite self (return value: cc.MenuItemSprite)
        
--------------------------------
--  Sets the image used when the item is not selected 
-- @function [parent=#MenuItemSprite] setNormalImage 
-- @param self
-- @param #cc.Node image
-- @return MenuItemSprite#MenuItemSprite self (return value: cc.MenuItemSprite)
        
--------------------------------
--  Sets the image used when the item is disabled 
-- @function [parent=#MenuItemSprite] setDisabledImage 
-- @param self
-- @param #cc.Node image
-- @return MenuItemSprite#MenuItemSprite self (return value: cc.MenuItemSprite)
        
--------------------------------
--  initializes a menu item with a normal, selected  and disabled image with a callable object 
-- @function [parent=#MenuItemSprite] initWithNormalSprite 
-- @param self
-- @param #cc.Node normalSprite
-- @param #cc.Node selectedSprite
-- @param #cc.Node disabledSprite
-- @param #function callback
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Sets the image used when the item is selected 
-- @function [parent=#MenuItemSprite] setSelectedImage 
-- @param self
-- @param #cc.Node image
-- @return MenuItemSprite#MenuItemSprite self (return value: cc.MenuItemSprite)
        
--------------------------------
--  Gets the image used when the item is disabled 
-- @function [parent=#MenuItemSprite] getDisabledImage 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
--  Gets the image used when the item is selected 
-- @function [parent=#MenuItemSprite] getSelectedImage 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
--  Gets the image used when the item is not selected 
-- @function [parent=#MenuItemSprite] getNormalImage 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function [parent=#MenuItemSprite] unselected 
-- @param self
-- @return MenuItemSprite#MenuItemSprite self (return value: cc.MenuItemSprite)
        
--------------------------------
-- 
-- @function [parent=#MenuItemSprite] MenuItemSprite 
-- @param self
-- @return MenuItemSprite#MenuItemSprite self (return value: cc.MenuItemSprite)
        
return nil
