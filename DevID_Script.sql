SELECT 	RM_TIM,
	RM_DEVID,
	RM_LASTTIME,
	RM_LPCPHONE,
	RM_LOCALPW,
	RM_PW1,
	RM_PW2
FROM MF_Recorder

order by RM_LASTTIME DESC, RM_TIM

	