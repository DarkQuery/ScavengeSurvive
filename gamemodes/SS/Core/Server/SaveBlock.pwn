#define MAX_SAVEBLOCK	(64)


enum E_SAVEBLOCK_AREA
{
		saveblock_areaId,
Float:	saveblock_resetX,
Float:	saveblock_resetY,
Float:	saveblock_resetZ
}

new
		saveblock_Data[MAX_SAVEBLOCK][E_SAVEBLOCK_AREA],
		saveblock_Total;


stock CreateSaveBlockArea(areaid, Float:resetX, Float:resetY, Float:resetZ)
{
	saveblock_Data[saveblock_Total][saveblock_areaId] = areaid;
	saveblock_Data[saveblock_Total][saveblock_resetX] = resetX;
	saveblock_Data[saveblock_Total][saveblock_resetY] = resetY;
	saveblock_Data[saveblock_Total][saveblock_resetZ] = resetZ;

	return saveblock_Total++;
}

SaveBlockAreaCheck(&Float:x, &Float:y, &Float:z)
{
	for(new i; i < saveblock_Total; i++)
	{
		if(IsPointInDynamicArea(saveblock_Data[i][saveblock_areaId], x, y, z))
		{
			x = saveblock_Data[i][saveblock_resetX];
			y = saveblock_Data[i][saveblock_resetY];
			z = saveblock_Data[i][saveblock_resetZ];
			return 1;
		}
	}

	return 0;
}

public OnPlayerEnterDynamicArea(playerid, areaid)
{
	for(new i; i < saveblock_Total; i++)
	{
		if(areaid == saveblock_Data[i][saveblock_areaId])
		{
			MsgF(playerid, YELLOW, " >  You have entered a save-block area. If you quit while in this area, your character will be moved to a nearby location.");
		}
	}

	#if defined sbl_OnPlayerEnterDynamicArea
		return sbl_OnPlayerEnterDynamicArea(playerid, areaid);
	#else
		return 1;
	#endif
}
#if defined _ALS_OnPlayerEnterDynamicArea
	#undef OnPlayerEnterDynamicArea
#else
	#define _ALS_OnPlayerEnterDynamicArea
#endif
 
#define OnPlayerEnterDynamicArea sbl_OnPlayerEnterDynamicArea
#if defined sbl_OnPlayerEnterDynamicArea
	forward sbl_OnPlayerEnterDynamicArea(playerid, areaid);
#endif
