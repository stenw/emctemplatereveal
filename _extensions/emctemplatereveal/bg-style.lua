function Header(el)
    if el.level == 1 or el.level == 2 or el.level == 3 then
	  if el.classes[1]=="triangledb" then     
        el.attributes["data-background"] = './_extensions/emc/www//triangle1.svg'
        return el
	  elseif el.classes[1]=="trianglelb" then 
		el.attributes["data-background"] = './_extensions/emc/www/trianglelb.svg'    	
      end
	end  
end