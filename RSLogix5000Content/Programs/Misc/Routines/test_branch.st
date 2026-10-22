//descrizione

	IF 	gHMI.Utility.Diagnostic.FromPanel.IoModulePointer > 0
		AND test
	THEN
		out :=1;
	ELSE	
		out :=0;
	END_IF;
