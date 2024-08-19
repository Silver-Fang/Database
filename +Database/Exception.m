classdef Exception<MATLAB.Lang.IEnumerableException
	enumeration
		Table_or_column_not_found
		UpdateTable_lacks_primary_column
		UpdateTable_column_names_contain_backquotes
		Table_not_found_or_primary_key_missing
		Datetime_TimeZone_not_set
		Unsupported_VariableType
		Dataset_cannot_addprop
	end
end