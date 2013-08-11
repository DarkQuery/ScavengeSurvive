/*
	Credits to MP2 on SA:MP forum for a handcuff object offset for each skin
	(300 skins that's a lot of hard work!) Thanks Mike!
*/

new Float:gCuffSkinData[][] =
{
	{0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0}, // CJ - Does not work
	{-0.027999, 0.052999, -0.029999, -18.099925, -14.000000, 104.199928, 1.405999, 3.036000, 1.635999},
	{-0.015998, 0.021999, -0.029999, -18.099925, -14.000000, 104.199928, 1.157999, 2.612998, 1.561999},
	{-0.027999, 0.078998, -0.029999, -18.699926, 0.000000, 104.199928, 1.489999, 3.036000, 1.957998},
	{-0.027999, 0.078998, -0.029999, -18.699926, 0.000000, 104.199928, 1.982999, 3.036000, 2.327999},
	{-0.016998, 0.074999, -0.024000, -6.299927, -14.000000, 107.499961, 1.999999, 2.612998, 2.404001},
	{0.015001, 0.027999, -0.024000, -6.299927, -14.000000, 107.499961, 1.444999, 2.612998, 1.844001},
	{0.015001, 0.038999, -0.035000, -6.299927, -14.000000, 107.499961, 1.444999, 2.612998, 1.844001},
	{0.015001, 0.038999, -0.035000, -6.299927, -14.000000, 107.499961, 1.444999, 2.612998, 1.844001},
	{0.015001, 0.006999, -0.039000, -6.299927, -14.000000, 107.499961, 1.065999, 2.612998, 1.424002},
	{0.015001, 0.006999, -0.039000, -6.299927, -14.000000, 107.499961, 1.065999, 2.612998, 1.424002},
	{-0.013998, -0.005000, -0.013000, -6.299927, -14.000000, 107.499961, 0.773998, 2.612998, 1.419001},
	{-0.013998, -0.005000, -0.013000, -6.299927, -14.000000, 107.499961, 0.773998, 2.612998, 1.419001},
	{-0.013998, -0.005000, -0.013000, -6.299927, -14.000000, 107.499961, 0.773998, 2.612998, 1.419001},
	{-0.013998, 0.051999, -0.013000, -6.299927, -14.000000, 107.499961, 1.274998, 2.612998, 2.159001},
	{-0.013998, 0.025999, -0.023000, -6.299927, -14.000000, 107.499961, 1.124998, 2.612998, 2.016000},
	{-0.013998, 0.040999, -0.032000, -6.299927, -14.000000, 107.499961, 1.344999, 2.612998, 2.492002},
	{-0.013998, 0.040999, -0.032000, -6.299927, -14.000000, 107.499961, 1.344999, 2.612998, 2.492002},
	{-0.013998, 0.026999, -0.013000, -6.299927, -14.000000, 107.499961, 1.344999, 2.612998, 2.492002},
	{-0.013998, 0.026999, -0.013000, -6.299927, -14.000000, 107.499961, 1.344999, 2.612998, 2.492002},
	{-0.013998, 0.026999, -0.013000, -6.299927, -14.000000, 107.499961, 1.344999, 2.612998, 2.492002},
	{-0.013998, 0.026999, -0.013000, -6.299927, -14.000000, 107.499961, 1.344999, 2.612998, 2.492002},
	{-0.013998, 0.026999, -0.033000, -6.299927, -14.000000, 107.499961, 1.344999, 2.612998, 2.492002},
	{-0.013998, 0.060999, -0.033000, -6.299927, -14.000000, 107.499961, 1.344999, 2.612998, 2.492002},
	{-0.003998, 0.032999, -0.014000, -6.299927, -14.000000, 107.499961, 1.344999, 2.612998, 2.492002},
	{-0.002998, 0.028999, -0.021000, -6.299927, -14.000000, 107.499961, 1.525998, 2.612998, 2.492002},
	{-0.002998, 0.049999, -0.021000, -6.299927, -14.000000, 107.499961, 1.525998, 2.612998, 2.492002},
	{-0.002998, 0.033999, -0.021000, -6.299927, -14.000000, 107.499961, 1.316998, 2.612998, 1.977001},
	{-0.002998, 0.026999, -0.021000, -6.299927, -14.000000, 107.499961, 1.189998, 2.612998, 1.869001},
	{-0.002998, 0.040999, -0.018000, -6.299927, -14.000000, 107.499961, 1.189998, 2.612998, 1.869001},
	{-0.002998, 0.034999, -0.018000, -6.299927, -14.000000, 107.499961, 1.189998, 2.612998, 1.869001},
	{-0.006998, 0.020999, -0.039000, -6.299927, -14.000000, 107.499961, 0.971998, 2.612998, 1.627001},
	{-0.006998, 0.020999, -0.009000, -6.299927, -14.000000, 107.499961, 0.971998, 2.612998, 1.627001},
	{0.026001, 0.032999, -0.009000, -6.299927, -14.000000, 107.499961, 0.971998, 2.612998, 1.627001},
	{-0.013998, 0.053999, -0.009000, -6.299927, -14.000000, 107.499961, 1.330997, 2.612998, 2.222002},
	{-0.013998, 0.027999, -0.017000, -6.299927, -14.000000, 107.499961, 1.123997, 2.573997, 1.688002},
	{-0.013998, 0.027999, -0.017000, -6.299927, -14.000000, 107.499961, 1.123997, 2.573997, 1.688002},
	{-0.013998, 0.027999, -0.017000, -6.299927, -14.000000, 107.499961, 1.123997, 2.573997, 1.688002},
	{-0.013998, 0.027999, -0.038000, -6.299927, -14.000000, 107.499961, 1.123997, 2.573997, 1.688002},
	{0.006001, 0.027999, -0.038000, -6.299927, -14.000000, 107.499961, 1.123997, 2.573997, 1.688002},
	{0.006001, 0.011999, -0.010000, -6.299927, -14.000000, 107.499961, 0.872997, 2.573997, 1.168002},
	{0.006001, 0.011999, -0.010000, -6.299927, -14.000000, 107.499961, 0.872997, 2.573997, 1.168002},
	{0.006001, 0.026999, -0.024000, -6.299927, -14.000000, 107.499961, 1.147997, 2.573997, 1.755001},
	{0.006001, 0.021999, -0.012000, -6.299927, -14.000000, 107.499961, 0.928997, 2.573997, 1.435001},
	{0.006001, 0.035999, -0.012000, -6.299927, -14.000000, 107.499961, 1.044997, 2.573997, 1.554002},
	{0.006001, 0.035999, -0.012000, -6.299927, -14.000000, 107.499961, 1.044997, 2.573997, 1.554002},
	{0.006001, 0.035999, -0.012000, -6.299927, -14.000000, 107.499961, 1.044997, 2.573997, 1.554002},
	{0.006001, 0.035999, -0.012000, -6.299927, -14.000000, 107.499961, 1.044997, 2.573997, 1.554002},
	{0.006001, 0.035999, -0.012000, -6.299927, -14.000000, 107.499961, 1.044997, 2.573997, 1.554002},
	{-0.011998, 0.001999, -0.028000, -6.299927, -14.000000, 107.499961, 1.044997, 2.573997, 1.554002},
	{0.004001, 0.025999, -0.028000, -6.299927, -14.000000, 107.499961, 1.419997, 2.573997, 2.230002},
	{0.004001, 0.044999, -0.028000, -6.299927, -14.000000, 107.499961, 1.419997, 2.573997, 2.230002},
	{0.004001, 0.044999, -0.028000, -6.299927, -14.000000, 107.499961, 1.419997, 2.573997, 2.230002},
	{0.004001, 0.019999, -0.028000, -6.299927, -14.000000, 107.499961, 1.026996, 2.573997, 1.536001},
	{0.004001, 0.019999, -0.028000, -6.299927, -14.000000, 107.499961, 1.026996, 2.573997, 1.536001},
	{0.004001, 0.007999, -0.005000, -6.299927, -14.000000, 107.499961, 0.824997, 2.573997, 1.341000},
	{0.004001, 0.007999, -0.005000, -6.299927, -14.000000, 107.499961, 1.056996, 2.573997, 1.879001},
	{0.004001, 0.007999, -0.005000, -6.299927, -14.000000, 107.499961, 1.056996, 2.573997, 1.879001},
	{0.004001, 0.042999, -0.005000, -6.299927, -14.000000, 107.499961, 1.056996, 2.573997, 1.879001},
	{-0.024998, 0.026999, -0.025000, -6.299927, -14.000000, 107.499961, 1.056996, 2.573997, 1.879001},
	{-0.009998, 0.039999, -0.010000, -6.299927, -14.000000, 107.499961, 1.056996, 2.573997, 1.879001},
	{0.018001, 0.049999, -0.025000, -6.299927, -14.000000, 107.499961, 1.225996, 2.573997, 2.201001},
	{-0.009998, 0.075999, -0.024000, -10.599922, -26.000003, 106.999954, 1.591997, 2.573997, 2.532999},
	{-0.009998, 0.003999, -0.004000, -10.599922, -26.000003, 106.999954, 0.719997, 2.573997, 1.799999},
	{-0.009998, 0.003999, -0.004000, -10.599922, -26.000003, 106.999954, 0.719997, 2.573997, 1.799999},
	{-0.009998, 0.003999, -0.004000, -10.599922, -26.000003, 106.999954, 0.719997, 2.573997, 1.799999},
	{0.004001, 0.029999, -0.010000, -10.599922, -26.000003, 106.999954, 0.946997, 2.573997, 2.151999},
	{0.004001, 0.029999, -0.010000, -10.599922, -26.000003, 106.999954, 0.946997, 2.573997, 2.151999},
	{0.004001, 0.034999, -0.022000, -10.599922, -26.000003, 106.999954, 1.082998, 2.573997, 2.240000},
	{-0.020998, -0.009000, -0.022000, -10.599922, -26.000003, 106.999954, 0.945998, 2.573997, 1.684999},
	{0.023001, 0.041999, -0.020000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{-0.008998, 0.041999, -0.020000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{-0.008998, 0.050999, -0.020000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{-0.008998, 0.050999, -0.020000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{0.053000, 0.050999, -0.020000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{-0.023999, -0.010000, -0.020000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{0.027000, 0.006999, 0.003999, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{0.027000, 0.039999, -0.026000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{0.027000, 0.039999, -0.026000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{0.027000, 0.039999, -0.026000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{0.027000, 0.039999, -0.026000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{0.027000, 0.039999, -0.026000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{0.027000, 0.039999, -0.026000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{0.027000, 0.039999, -0.026000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{0.027000, 0.039999, -0.026000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{0.027000, -0.012000, -0.026000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{0.027000, 0.040999, -0.026000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{-0.037999, -0.027000, -0.026000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{-0.011999, 0.018999, -0.038000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{-0.011999, 0.018999, -0.038000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{-0.011999, -0.000000, -0.038000, -10.599922, -26.000003, 106.999954, 1.308998, 2.573997, 2.138000},
	{-0.011999, 0.010999, -0.006000, -10.599922, -26.000003, 106.999954, 1.074998, 2.573997, 1.762999},
	{-0.011999, 0.010999, -0.006000, -10.599922, -26.000003, 106.999954, 1.074998, 2.573997, 1.762999},
	{-0.011999, -0.006000, -0.037000, -10.599922, -26.000003, 106.999954, 1.074998, 2.573997, 1.762999},
	{-0.011999, 0.007999, -0.037000, -10.599922, -26.000003, 106.999954, 1.074998, 2.573997, 1.762999},
	{-0.011999, 0.026999, -0.024000, -10.599922, -26.000003, 106.999954, 1.373998, 2.573997, 2.071999},
	{-0.011999, 0.050999, -0.024000, -10.599922, -26.000003, 106.999954, 1.373998, 2.573997, 2.071999},
	{-0.011999, 0.029999, -0.024000, -10.599922, -26.000003, 106.999954, 1.425998, 2.573997, 2.134999},
	{-0.011999, 0.029999, -0.024000, -10.599922, -26.000003, 106.999954, 1.425998, 2.573997, 2.134999},
	{-0.011999, 0.029999, -0.024000, -10.599922, -26.000003, 106.999954, 1.425998, 2.573997, 2.134999},
	{-0.011999, 0.023999, -0.024000, -10.599922, -26.000003, 106.999954, 1.425998, 2.573997, 2.134999},
	{0.007000, 0.023999, -0.024000, -10.599922, -26.000003, 106.999954, 1.425998, 2.573997, 2.134999},
	{0.006000, 0.043999, -0.000000, -10.599922, -26.000003, 106.999954, 1.231999, 2.573997, 1.906999},
	{0.006000, 0.109999, -0.041000, -10.599922, -26.000003, 106.999954, 2.172999, 2.573997, 2.635000},
	{0.004000, 0.046999, -0.004000, -10.599922, -26.000003, 106.999954, 1.382000, 2.573997, 2.559998},
	{-0.048999, 0.131999, -0.004000, -10.599922, -26.000003, 106.999954, 2.232000, 2.573997, 3.521998},
	{0.000000, 0.037999, -0.004000, -10.599922, -26.000003, 106.999954, 1.075000, 2.573997, 1.932999},
	{0.000000, 0.029999, -0.004000, -10.599922, -26.000003, 106.999954, 1.075000, 2.573997, 1.932999},
	{0.000000, 0.062999, -0.004000, -10.599922, -26.000003, 106.999954, 1.075000, 2.573997, 1.932999},
	{0.000000, 0.039999, -0.004000, -10.599922, -26.000003, 106.999954, 1.075000, 2.573997, 1.932999},
	{0.000000, 0.039999, -0.004000, -10.599922, -26.000003, 106.999954, 1.075000, 2.573997, 1.932999},
	{0.017000, 0.045999, -0.031000, -10.599922, -26.000003, 106.999954, 1.075000, 2.573997, 1.932999},
	{0.017000, 0.045999, -0.031000, -10.599922, -26.000003, 106.999954, 1.075000, 2.573997, 1.932999},
	{0.034000, 0.045999, -0.031000, -10.599922, -26.000003, 106.999954, 1.189000, 2.573997, 2.121999},
	{0.034000, 0.034999, -0.031000, -10.599922, -26.000003, 106.999954, 1.189000, 2.573997, 2.121999},
	{0.034000, 0.034999, -0.031000, -10.599922, -26.000003, 106.999954, 1.189000, 2.573997, 2.121999},
	{0.034000, 0.034999, -0.031000, -10.599922, -26.000003, 106.999954, 1.189000, 2.573997, 2.121999},
	{0.009000, 0.023999, -0.012000, -10.599922, -26.000003, 106.999954, 0.973000, 2.573997, 1.650999},
	{0.009000, 0.023999, -0.012000, -10.599922, -26.000003, 106.999954, 0.973000, 2.573997, 1.650999},
	{0.009000, 0.023999, -0.012000, -10.599922, -26.000003, 106.999954, 0.973000, 2.573997, 1.650999},
	{0.009000, 0.071999, -0.012000, -10.599922, -26.000003, 106.999954, 1.606999, 2.573997, 2.610999},
	{0.009000, 0.071999, -0.012000, -10.599922, -26.000003, 106.999954, 1.606999, 2.573997, 2.610999},
	{0.009000, 0.062999, -0.012000, -10.599922, -26.000003, 106.999954, 1.606999, 2.573997, 2.610999},
	{0.009000, 0.050999, -0.012000, -10.599922, -26.000003, 106.999954, 1.606999, 2.573997, 2.610999},
	{0.009000, 0.040999, -0.012000, -10.599922, -26.000003, 106.999954, 1.606999, 2.573997, 2.610999},
	{0.009000, 0.030999, -0.012000, -10.599922, -26.000003, 106.999954, 1.606999, 2.573997, 2.610999},
	{-0.000999, 0.035999, -0.026000, -10.599922, -26.000003, 106.999954, 1.606999, 2.573997, 2.610999},
	{-0.000999, 0.064999, -0.026000, -10.599922, -26.000003, 106.999954, 1.606999, 2.573997, 2.610999},
	{-0.000999, 0.064999, -0.026000, -10.599922, -26.000003, 106.999954, 1.606999, 2.573997, 2.610999},
	{-0.000999, 0.015999, -0.020000, -10.599922, -26.000003, 106.999954, 1.203999, 2.573997, 2.227999},
	{-0.013999, 0.029999, -0.029000, -10.599922, -26.000003, 106.999954, 1.203999, 2.573997, 2.227999},
	{-0.013999, 0.002999, -0.029000, -10.599922, -26.000003, 106.999954, 1.203999, 2.573997, 2.227999},
	{-0.013999, 0.034999, -0.018000, -10.599922, -26.000003, 106.999954, 1.203999, 2.573997, 1.778998},
	{-0.013999, 0.050999, -0.018000, -10.599922, -26.000003, 106.999954, 1.203999, 2.573997, 1.778998},
	{-0.013999, 0.038999, -0.018000, -10.599922, -26.000003, 106.999954, 1.203999, 2.573997, 1.778998},
	{0.008000, 0.038999, -0.018000, -10.599922, -26.000003, 106.999954, 1.400999, 2.573997, 2.047998},
	{0.008000, 0.038999, -0.018000, -10.599922, -26.000003, 106.999954, 1.400999, 2.573997, 2.047998},
	{0.008000, 0.030999, -0.002000, -10.599922, -26.000003, 106.999954, 1.117999, 2.573997, 1.710999},
	{0.008000, 0.010999, -0.002000, -10.599922, -26.000003, 106.999954, 1.117999, 2.573997, 1.710999},
	{0.008000, 0.010999, -0.002000, -10.599922, -26.000003, 106.999954, 1.117999, 2.573997, 1.710999},
	{0.008000, 0.010999, -0.002000, -10.599922, -26.000003, 106.999954, 1.117999, 2.573997, 1.710999},
	{0.008000, 0.010999, -0.002000, -10.599922, -26.000003, 106.999954, 1.117999, 2.573997, 1.710999},
	{0.008000, 0.038999, -0.002000, -10.599922, -26.000003, 106.999954, 1.117999, 2.573997, 1.710999},
	{0.008000, 0.038999, -0.002000, -10.599922, -26.000003, 106.999954, 1.314999, 2.573997, 2.124999},
	{0.008000, 0.038999, -0.002000, -10.599922, -26.000003, 106.999954, 1.314999, 2.573997, 2.124999},
	{0.008000, 0.017999, -0.002000, -10.599922, -26.000003, 106.999954, 1.314999, 2.573997, 2.124999},
	{0.008000, 0.058999, -0.002000, -10.599922, -26.000003, 106.999954, 1.314999, 2.573997, 2.124999},
	{0.008000, 0.053999, -0.002000, -10.599922, -26.000003, 106.999954, 1.314999, 2.573997, 2.124999},
	{0.008000, 0.023999, -0.002000, -10.599922, -26.000003, 106.999954, 1.314999, 2.573997, 2.124999},
	{0.008000, 0.047999, -0.015000, -10.599922, -26.000003, 106.999954, 1.314999, 2.573997, 2.124999},
	{0.008000, 0.019999, -0.015000, -10.599922, -26.000003, 106.999954, 1.067999, 2.573997, 1.860999},
	{0.008000, 0.027999, -0.015000, -10.599922, -26.000003, 106.999954, 1.067999, 2.573997, 1.860999},
	{-0.008999, -0.002000, -0.028000, -10.599922, -26.000003, 106.999954, 1.067999, 2.573997, 1.860999},
	{-0.008999, 0.044999, -0.028000, -10.599922, -26.000003, 106.999954, 1.067999, 2.573997, 1.860999},
	{-0.008999, 0.029999, -0.028000, -10.599922, -26.000003, 106.999954, 1.067999, 2.573997, 1.860999},
	{-0.008999, 0.029999, -0.028000, -10.599922, -26.000003, 106.999954, 1.067999, 2.573997, 1.860999},
	{-0.008999, 0.051999, -0.028000, -10.599922, -26.000003, 106.999954, 1.271999, 2.573997, 2.094999},
	{-0.008999, 0.002999, -0.028000, -10.599922, -26.000003, 106.999954, 0.653999, 2.573997, 1.504999},
	{-0.008999, 0.046999, -0.028000, -10.599922, -26.000003, 106.999954, 1.552998, 2.573997, 2.796000},
	{-0.008999, 0.020999, -0.008000, -10.599922, -26.000003, 106.999954, 1.064998, 2.573997, 2.115999},
	{-0.008999, 0.025999, -0.008000, -10.599922, -26.000003, 106.999954, 1.064998, 2.573997, 2.115999},
	{-0.008999, 0.025999, -0.008000, -10.599922, -26.000003, 106.999954, 1.064998, 2.573997, 2.115999},
	{-0.018999, 0.025999, -0.014000, -10.599922, -26.000003, 106.999954, 1.064998, 2.573997, 2.115999},
	{-0.018999, 0.042999, -0.014000, -10.599922, -26.000003, 106.999954, 1.328998, 2.573997, 2.533999},
	{-0.018999, 0.042999, -0.014000, -10.599922, -26.000003, 106.999954, 1.328998, 2.573997, 2.533999},
	{-0.018999, -0.006000, -0.045000, -10.599922, -26.000003, 106.999954, 0.907998, 2.573997, 1.861999},
	{-0.018999, -0.006000, -0.045000, -10.599922, -26.000003, 106.999954, 0.907998, 2.573997, 1.861999},
	{-0.018999, 0.027999, -0.045000, -10.599922, -26.000003, 106.999954, 1.306998, 2.573997, 2.221999},
	{-0.018999, 0.013999, -0.045000, -10.599922, -26.000003, 106.999954, 1.306998, 2.573997, 2.221999},
	{-0.018999, 0.000999, -0.045000, -10.599922, -26.000003, 106.999954, 1.090998, 2.573997, 1.614999},
	{-0.018999, 0.026999, -0.045000, -10.599922, -26.000003, 106.999954, 1.328998, 2.573997, 2.105999},
	{-0.018999, 0.018999, -0.045000, -10.599922, -26.000003, 106.999954, 1.328998, 2.573997, 2.105999},
	{-0.018999, -0.017000, -0.045000, -10.599922, -26.000003, 106.999954, 1.085998, 2.573997, 1.653999},
	{-0.018999, 0.030999, -0.023999, -10.599922, -26.000003, 106.999954, 1.546998, 2.573997, 2.329000},
	{-0.018999, 0.030999, -0.023999, -10.599922, -26.000003, 106.999954, 1.546998, 2.573997, 2.329000},
	{-0.018999, 0.030999, -0.023999, -10.599922, -26.000003, 106.999954, 1.546998, 2.573997, 2.329000},
	{-0.018999, 0.030999, -0.023999, -10.599922, -26.000003, 106.999954, 1.546998, 2.573997, 2.329000},
	{-0.018999, 0.030999, -0.023999, -10.599922, -26.000003, 106.999954, 1.546998, 2.573997, 2.329000},
	{-0.018999, -0.003000, -0.023999, -10.599922, -26.000003, 106.999954, 1.129998, 2.573997, 2.010000},
	{-0.018999, 0.027999, -0.023999, -10.599922, -26.000003, 106.999954, 1.129998, 2.573997, 2.010000},
	{-0.018999, 0.027999, -0.023999, -10.599922, -26.000003, 106.999954, 1.129998, 2.573997, 2.010000},
	{-0.018999, 0.047999, -0.023999, -10.599922, -26.000003, 106.999954, 1.502998, 2.573997, 2.519000},
	{-0.018999, 0.030999, -0.023999, -10.599922, -26.000003, 106.999954, 1.502998, 2.573997, 2.519000},
	{-0.018999, 0.030999, -0.023999, -10.599922, -26.000003, 106.999954, 1.502998, 2.573997, 2.519000},
	{-0.018999, 0.030999, -0.023999, -10.599922, -26.000003, 106.999954, 1.502998, 2.573997, 2.519000},
	{-0.018999, 0.030999, -0.023999, -10.599922, -26.000003, 106.999954, 1.502998, 2.573997, 2.519000},
	{0.024000, 0.043999, -0.023999, -10.599922, -26.000003, 106.999954, 1.502998, 2.573997, 2.519000},
	{0.024000, 0.043999, -0.023999, -10.599922, -26.000003, 106.999954, 1.502998, 2.573997, 2.519000},
	{0.012000, 0.043999, -0.023999, -10.599922, -26.000003, 106.999954, 1.502998, 2.573997, 2.519000},
	{-0.010999, 0.023999, -0.023999, -10.599922, -26.000003, 106.999954, 1.332998, 2.573997, 2.051000},
	{-0.001999, 0.010999, -0.020999, -10.599922, -26.000003, 106.999954, 0.949998, 2.573997, 2.051000},
	{-0.001999, 0.021999, -0.010999, -10.599922, -26.000003, 106.999954, 0.949998, 2.573997, 1.658000},
	{-0.001999, 0.021999, -0.010999, -10.599922, -26.000003, 106.999954, 0.949998, 2.573997, 1.658000},
	{-0.001999, 0.021999, -0.010999, -10.599922, -26.000003, 106.999954, 0.949998, 2.573997, 1.658000},
	{-0.001999, 0.021999, -0.010999, -10.599922, -26.000003, 106.999954, 0.949998, 2.573997, 1.658000},
	{-0.001999, 0.021999, -0.010999, -10.599922, -26.000003, 106.999954, 0.949998, 2.573997, 1.658000},
	{-0.001999, 0.021999, -0.010999, -10.599922, -26.000003, 106.999954, 0.949998, 2.573997, 1.658000},
	{-0.001999, 0.021999, -0.010999, -10.599922, -26.000003, 106.999954, 0.949998, 2.573997, 1.658000},
	{-0.001999, 0.021999, -0.010999, -10.599922, -26.000003, 106.999954, 0.949998, 2.573997, 1.658000},
	{-0.001999, 0.021999, -0.010999, -10.599922, -26.000003, 106.999954, 0.949998, 2.573997, 1.658000},
	{-0.001999, 0.055999, -0.010999, -10.599922, -26.000003, 106.999954, 1.488999, 2.573997, 2.591001},
	{-0.001999, 0.018999, -0.010999, -10.599922, -26.000003, 106.999954, 0.995998, 2.573997, 1.734001},
	{-0.001999, 0.050999, -0.010999, -10.599922, -26.000003, 106.999954, 1.318998, 2.573997, 2.427001},
	{0.016000, 0.032999, -0.010999, -10.599922, -26.000003, 106.999954, 1.318998, 2.573997, 2.649002},
	{0.016000, 0.032999, -0.010999, -10.599922, -26.000003, 106.999954, 1.318998, 2.573997, 2.649002},
	{0.016000, 0.032999, -0.010999, -10.599922, -26.000003, 106.999954, 1.318998, 2.573997, 2.649002},
	{0.016000, 0.063999, -0.010999, -10.599922, -26.000003, 106.999954, 1.318998, 2.573997, 2.649002},
	{-0.012999, 0.008999, -0.010999, -10.599922, -26.000003, 106.999954, 0.782998, 2.573997, 1.527001},
	{0.035000, 0.019999, -0.010999, -10.599922, -26.000003, 106.999954, 1.023998, 2.573997, 2.074001},
	{0.035000, 0.030999, -0.010999, -10.599922, -26.000003, 106.999954, 1.023998, 2.573997, 2.074001},
	{0.035000, 0.030999, -0.010999, -10.599922, -26.000003, 106.999954, 1.023998, 2.573997, 2.074001},
	{-0.019999, 0.000999, -0.010999, -10.599922, -26.000003, 106.999954, 1.023998, 2.573997, 2.074001},
	{-0.019999, 0.027999, -0.010999, -10.599922, -26.000003, 106.999954, 1.285998, 2.573997, 2.470001},
	{-0.019999, 0.027999, -0.010999, -10.599922, -26.000003, 106.999954, 1.285998, 2.573997, 2.470001},
	{-0.019999, 0.013999, -0.010999, -10.599922, -26.000003, 106.999954, 0.957997, 2.573997, 1.784001},
	{0.005000, 0.013999, -0.010999, -10.599922, -26.000003, 106.999954, 1.263998, 2.573997, 2.263001},
	{0.005000, 0.013999, -0.010999, -10.599922, -26.000003, 106.999954, 1.263998, 2.573997, 2.263001},
	{0.005000, 0.058999, -0.010999, -10.599922, -26.000003, 106.999954, 1.263998, 2.573997, 2.263001},
	{0.005000, 0.025999, -0.040999, -10.599922, -26.000003, 106.999954, 0.959998, 2.573997, 1.387001},
	{0.005000, 0.009999, -0.040999, -10.599922, -26.000003, 106.999954, 0.959998, 2.573997, 1.387001},
	{0.005000, 0.041999, -0.013999, -10.599922, -26.000003, 106.999954, 1.294998, 2.573997, 2.168000},
	{0.005000, 0.063999, -0.013999, -10.599922, -26.000003, 106.999954, 1.294998, 2.573997, 2.168000},
	{0.005000, 0.063999, -0.013999, -10.599922, -26.000003, 106.999954, 1.294998, 2.573997, 2.168000},
	{-0.032999, 0.023999, -0.013999, -10.599922, -26.000003, 106.999954, 1.294998, 2.573997, 2.168000},
	{-0.032999, 0.004999, -0.013999, -10.599922, -26.000003, 106.999954, 1.294998, 2.573997, 2.168000},
	{-0.032999, 0.004999, -0.013999, -10.599922, -26.000003, 106.999954, 1.294998, 2.573997, 2.168000},
	{-0.032999, 0.004999, -0.013999, -10.599922, -26.000003, 106.999954, 1.294998, 2.573997, 2.168000},
	{0.010000, 0.004999, -0.034999, -10.599922, -26.000003, 106.999954, 1.294998, 2.573997, 2.168000},
	{0.010000, 0.004999, -0.034999, -10.599922, -26.000003, 106.999954, 1.294998, 2.573997, 2.168000},
	{0.010000, 0.029999, -0.034999, -10.599922, -26.000003, 106.999954, 0.933998, 2.573997, 1.888000},
	{0.010000, 0.037999, -0.011999, -10.599922, -26.000003, 106.999954, 1.043997, 2.573997, 2.135000},
	{0.010000, 0.037999, -0.011999, -10.599922, -26.000003, 106.999954, 1.043997, 2.573997, 2.135000},
	{0.010000, 0.037999, -0.011999, -10.599922, -26.000003, 106.999954, 1.043997, 2.573997, 2.135000},
	{0.010000, 0.001999, -0.011999, -10.599922, -26.000003, 106.999954, 1.043997, 2.573997, 2.135000},
	{-0.006999, 0.038999, -0.011999, -10.599922, -26.000003, 106.999954, 1.043997, 2.573997, 2.135000},
	{-0.006999, 0.030999, -0.011999, -10.599922, -26.000003, 106.999954, 1.043997, 2.573997, 2.135000},
	{-0.006999, 0.030999, -0.011999, -10.599922, -26.000003, 106.999954, 1.043997, 2.573997, 2.135000},
	{-0.022999, 0.008999, -0.011999, -10.599922, -26.000003, 106.999954, 1.043997, 2.573997, 2.135000},
	{-0.022999, 0.008999, -0.011999, -10.599922, -26.000003, 106.999954, 1.043997, 2.573997, 2.135000},
	{-0.022999, 0.027999, -0.011999, -10.599922, -26.000003, 106.999954, 1.431997, 2.573997, 2.910001},
	{-0.022999, 0.027999, -0.011999, -10.599922, -26.000003, 106.999954, 1.431997, 2.573997, 2.910001},
	{-0.022999, 0.027999, -0.011999, -10.599922, -26.000003, 106.999954, 1.431997, 2.573997, 2.910001},
	{-0.022999, 0.027999, -0.011999, -10.599922, -26.000003, 106.999954, 1.431997, 2.573997, 2.910001},
	{-0.022999, 0.008999, -0.011999, -10.599922, -26.000003, 106.999954, 0.837997, 2.573997, 2.142000},
	{-0.022999, -0.025000, -0.011999, -10.599922, -26.000003, 106.999954, 0.837997, 2.573997, 2.142000},
	{-0.022999, 0.026999, -0.011999, -10.599922, -26.000003, 106.999954, 1.562997, 2.573997, 2.611000},
	{-0.022999, -0.015000, -0.011999, -10.599922, -26.000003, 106.999954, 0.991997, 2.573997, 1.622996},
	{-0.022999, 0.036999, -0.025999, -10.599922, -26.000003, 106.999954, 1.304997, 2.573997, 1.857996},
	{-0.022999, 0.021999, -0.025999, -10.599922, -26.000003, 106.999954, 1.304997, 2.573997, 1.857996},
	{-0.022999, 0.021999, -0.025999, -10.599922, -26.000003, 106.999954, 1.743997, 2.573997, 2.624996},
	{-0.022999, 0.044999, -0.025999, -10.599922, -26.000003, 106.999954, 1.414997, 2.573997, 1.979995},
	{-0.022999, 0.008999, -0.025999, -10.599922, -26.000003, 106.999954, 0.964996, 2.573997, 1.467995},
	{-0.022999, 0.053999, -0.025999, -10.599922, -26.000003, 106.999954, 1.693996, 2.573997, 2.664995},
	{-0.022999, 0.023999, -0.004999, -10.599922, -26.000003, 106.999954, 1.166996, 2.573997, 2.171994},
	{-0.022999, 0.040999, -0.004999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, 0.040999, -0.004999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, -0.008000, -0.004999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, -0.008000, -0.004999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, 0.061999, -0.020999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, 0.061999, -0.020999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, 0.026999, -0.020999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, 0.026999, -0.020999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, 0.026999, -0.020999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, 0.001999, -0.020999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, 0.023999, -0.020999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, 0.023999, -0.020999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, 0.023999, -0.020999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, -0.006000, -0.020999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, 0.031999, -0.020999, -10.599922, -26.000003, 106.999954, 1.212996, 2.573997, 2.383994},
	{-0.022999, 0.046999, -0.020999, -10.599922, -26.000003, 106.999954, 1.563997, 2.573997, 2.764994},
	{-0.022999, 0.032999, -0.020999, -10.599922, -26.000003, 106.999954, 1.175997, 2.573997, 2.325994},
	{-0.022999, 0.032999, -0.020999, -10.599922, -26.000003, 106.999954, 1.175997, 2.573997, 2.325994},
	{0.031000, 0.066999, -0.020999, -10.599922, -26.000003, 106.999954, 1.505997, 2.573997, 2.687994},
	{-0.001999, -0.005000, -0.020999, -10.599922, -26.000003, 106.999954, 0.748999, 2.573997, 1.579993},
	{-0.001999, 0.037999, -0.020999, -10.599922, -26.000003, 106.999954, 0.987999, 2.573997, 2.194994},
	{-0.001999, 0.037999, -0.020999, -10.599922, -26.000003, 106.999954, 0.987999, 2.573997, 2.194994},
	{-0.001999, 0.037999, -0.020999, -10.599922, -26.000003, 106.999954, 0.987999, 2.573997, 2.194994},
	{-0.001999, 0.037999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.037999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.037999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.037999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.037999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.037999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.037999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.018999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.018999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.046999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.046999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.046999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.046999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.042999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.026999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.058999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.029999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.029999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, -0.001000, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, -0.001000, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.027999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.011999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994},
	{-0.001999, 0.044999, -0.020999, -10.599922, -26.000003, 106.999954, 1.146999, 2.573997, 2.483994}
};

stock SetPlayerCuffs(playerid, bool:toggle)
{
	if(!IsPlayerConnected(playerid)) return -1;
	
	if(bool:toggle)
	{
		new skin = GetPlayerSkin(playerid);
	
		SetPlayerSpecialAction(playerid, SPECIAL_ACTION_CUFFED);

		SetPlayerAttachedObject(playerid, ATTACHSLOT_CUFFS, 19418, 6,
			gCuffSkinData[skin][0], gCuffSkinData[skin][1], gCuffSkinData[skin][2],
			gCuffSkinData[skin][3], gCuffSkinData[skin][4], gCuffSkinData[skin][5],
			gCuffSkinData[skin][6], gCuffSkinData[skin][7], gCuffSkinData[skin][8]);
	
		return 1;
	}
	else
	{
		SetPlayerSpecialAction(playerid, SPECIAL_ACTION_NONE);
		RemovePlayerAttachedObject(playerid, ATTACHSLOT_CUFFS);
		return 1;
	}
}

stock IsPlayerCuffed(playerid)
{
	return IsPlayerAttachedObjectSlotUsed(playerid, ATTACHSLOT_CUFFS);
}
