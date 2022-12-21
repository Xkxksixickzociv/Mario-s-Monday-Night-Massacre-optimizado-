function onEvent(name,value1,value2)
	if name == 'sip' then 

		if value1 == '1' then

	setProperty('si.visible', false);
    setProperty('si1.visible', true);
    setProperty('si2.visible',false)
     setProperty('1.visible', true);
   setProperty('2.visible', true);
setProperty('4.visible', true);
    setProperty('bridgeBroken.visible', false);
    setProperty('xd.visible',false)
	end
        if value1 == '2' then

    setProperty('si.visible', false);
     setProperty('1.visible', false);
        setProperty('2.visible', false);
           setProperty('4.visible', false);
    setProperty('si1.visible', false);
    setProperty('si2.visible',false)
    setProperty('bridgeBroken.visible',true)
    end

    if value1 == '3' then

         setProperty('si.visible', true);
    setProperty('si1.visible', true);
    setProperty('si2.visible',false)
     setProperty('1.visible', true);
        setProperty('2.visible', true);
           setProperty('4.visible', true);
    setProperty('bridgeBroken.visible', false);
    end

        if value1 == 'no' then

    setProperty('si.visible', false);
     setProperty('fi.visible', false);
    setProperty('si1.visible', false);
    setProperty('si2.visible',false)
    setProperty('1.visible', false);
        setProperty('2.visible', false);
           setProperty('4.visible', false);
    setProperty('bridgeBroken.visible',false)
        setProperty('xd.visible',true)
    end


      if value1 == 'se' then

         setProperty('si.visible', false);
    setProperty('si1.visible', false);
    setProperty('si2.visible',false)
     setProperty('1.visible', false);
        setProperty('2.visible', false);
           setProperty('4.visible', false);
    setProperty('bridgeBroken.visible', false);
setProperty('xd2.visible', true);
         

     end
     if value1 == 'so' then

            setProperty('wrath.visible', false);
            setProperty('atardecer.visible', false);
            setProperty('2.visible', false);
            setProperty('noche.visible',false)
             setProperty('eis.visible',true)
                setProperty('b.visible',false)
                setProperty('isi.visible',true)
 end
end
end
