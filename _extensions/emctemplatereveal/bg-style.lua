function Header(el)
    if el.level == 1 or el.level == 2 or el.level == 3 then
	    if el.classes[1]=="triangledb" then     
        el.attributes["data-background-image"] = './templateassets/triangledb.svg'
        return el
      elseif el.classes[1]=="trianglelb" then     
        el.attributes["data-background-image"] = './templateassets/trianglelb.svg'
        return el  
	    elseif el.classes[1]=="lbback" then 
		    el.attributes["data-background-image"] = './templateassets/lbback.svg'    	
        return el
      end
	  end  
end