ods graphics on;
	*ods pdf file="\\apporto.com\dfs\STVN\Users\kadik_stvn\Desktop\Team Assignment3-.pdf";

Title 'SAS Program-Homework';
Options Linesize = 70;

Data Table;
	Input X1 $ X2 $ X3 @@;
	Label X1 = 'X1 - work_status'
	X2 = 'X2 - smoke_status'
	X3 = 'X3 - avg_glucose_level'
;
Datalines;
Govt_job	formerly_smoked	253.93
Govt_job	formerly_smoked	112.95
Govt_job	formerly_smoked	86.91
Govt_job	formerly_smoked	223.35
Govt_job	formerly_smoked	63.16
Govt_job	formerly_smoked	71.79
Govt_job	formerly_smoked	72.94
Govt_job	formerly_smoked	93.71
Govt_job	formerly_smoked	244.28
Govt_job	formerly_smoked	167.59
Govt_job	formerly_smoked	88.65
Govt_job	formerly_smoked	112.33
Govt_job	formerly_smoked	103.55
Govt_job	formerly_smoked	110.36
Govt_job	formerly_smoked	97.86
Govt_job	formerly_smoked	55.57
Govt_job	formerly_smoked	57.02
Govt_job	formerly_smoked	88.66
Govt_job	formerly_smoked	91.65
Govt_job	formerly_smoked	219.8
Govt_job	formerly_smoked	57.17
Govt_job	formerly_smoked	208.39
Govt_job	formerly_smoked	60.34
Govt_job	formerly_smoked	85.64
Govt_job	formerly_smoked	58.29
Govt_job	formerly_smoked	217.94
Govt_job	formerly_smoked	157.67
Govt_job	formerly_smoked	72.08
Govt_job	formerly_smoked	88.81
Govt_job	formerly_smoked	79.92
Govt_job	formerly_smoked	78.92
Govt_job	formerly_smoked	227.89
Govt_job	formerly_smoked	105.72
Govt_job	formerly_smoked	72.2
Govt_job	formerly_smoked	103.43
Govt_job	formerly_smoked	239.64
Govt_job	formerly_smoked	61.94
Govt_job	formerly_smoked	95.07
Govt_job	formerly_smoked	85.62
Govt_job	formerly_smoked	95.16
Govt_job	formerly_smoked	121.17
Govt_job	formerly_smoked	103.44
Govt_job	formerly_smoked	80.88
Govt_job	formerly_smoked	118.82
Govt_job	formerly_smoked	96.75
Govt_job	formerly_smoked	112.98
Govt_job	formerly_smoked	80.01
Govt_job	formerly_smoked	59.74
Govt_job	formerly_smoked	160.87
Govt_job	formerly_smoked	83.6
Govt_job	never_smoked	76.98
Govt_job	never_smoked	64.4
Govt_job	never_smoked	206.33
Govt_job	never_smoked	74.8
Govt_job	never_smoked	183.87
Govt_job	never_smoked	216.07
Govt_job	never_smoked	100.97
Govt_job	never_smoked	90.55
Govt_job	never_smoked	82.81
Govt_job	never_smoked	115.99
Govt_job	never_smoked	65.93
Govt_job	never_smoked	64.17
Govt_job	never_smoked	104.86
Govt_job	never_smoked	123.04
Govt_job	never_smoked	133.58
Govt_job	never_smoked	85.17
Govt_job	never_smoked	69.11
Govt_job	never_smoked	86.39
Govt_job	never_smoked	120.06
Govt_job	never_smoked	105.52
Govt_job	never_smoked	237.74
Govt_job	never_smoked	79.98
Govt_job	never_smoked	73.04
Govt_job	never_smoked	88
Govt_job	never_smoked	68.68
Govt_job	never_smoked	131.41
Govt_job	never_smoked	129.43
Govt_job	never_smoked	67.07
Govt_job	never_smoked	107.42
Govt_job	never_smoked	74.29
Govt_job	never_smoked	93.93
Govt_job	never_smoked	117.69
Govt_job	never_smoked	59.43
Govt_job	never_smoked	69.17
Govt_job	never_smoked	115.93
Govt_job	never_smoked	113.85
Govt_job	never_smoked	211.12
Govt_job	never_smoked	266.59
Govt_job	never_smoked	56.63
Govt_job	never_smoked	92.59
Govt_job	never_smoked	158.33
Govt_job	never_smoked	92.13
Govt_job	never_smoked	70.28
Govt_job	never_smoked	96.18
Govt_job	never_smoked	98.91
Govt_job	never_smoked	87.49
Govt_job	never_smoked	83.88
Govt_job	never_smoked	105.77
Govt_job	never_smoked	197.11
Govt_job	never_smoked	91.61
Govt_job	smokes	65.12
Govt_job	smokes	90.31
Govt_job	smokes	82.09
Govt_job	smokes	55.47
Govt_job	smokes	80.88
Govt_job	smokes	229.86
Govt_job	smokes	82.02
Govt_job	smokes	216
Govt_job	smokes	133.24
Govt_job	smokes	111.1
Govt_job	smokes	73.54
Govt_job	smokes	154.03
Govt_job	smokes	101.81
Govt_job	smokes	103.08
Govt_job	smokes	83.01
Govt_job	smokes	87.62
Govt_job	smokes	95.75
Govt_job	smokes	226.93
Govt_job	smokes	101.76
Govt_job	smokes	71.71
Govt_job	smokes	64.4
Govt_job	smokes	160.76
Govt_job	smokes	73.75
Govt_job	smokes	85.53
Govt_job	smokes	74.11
Govt_job	smokes	69.88
Govt_job	smokes	219.39
Govt_job	smokes	69.23
Govt_job	smokes	92.32
Govt_job	smokes	99.69
Govt_job	smokes	88.2
Govt_job	smokes	72.53
Govt_job	smokes	80.86
Govt_job	smokes	100.31
Govt_job	smokes	162.24
Govt_job	smokes	113.05
Govt_job	smokes	73.07
Govt_job	smokes	101.81
Govt_job	smokes	77.99
Govt_job	smokes	81.38
Govt_job	smokes	101.41
Govt_job	smokes	81.6
Govt_job	smokes	193.94
Govt_job	smokes	124.64
Govt_job	smokes	56.96
Govt_job	smokes	57.33
Govt_job	smokes	70.53
Govt_job	smokes	73.48
Govt_job	smokes	72.96
Govt_job	smokes	87.1
Private	formerly_smoked	72.02
Private	formerly_smoked	86.94
Private	formerly_smoked	65.01
Private	formerly_smoked	82.06
Private	formerly_smoked	95.38
Private	formerly_smoked	110.85
Private	formerly_smoked	106.83
Private	formerly_smoked	74.63
Private	formerly_smoked	66.46
Private	formerly_smoked	60.2
Private	formerly_smoked	120.94
Private	formerly_smoked	209.5
Private	formerly_smoked	116.66
Private	formerly_smoked	79.34
Private	formerly_smoked	117.63
Private	formerly_smoked	63.32
Private	formerly_smoked	101.46
Private	formerly_smoked	105.28
Private	formerly_smoked	69.26
Private	formerly_smoked	74.12
Private	formerly_smoked	65.66
Private	formerly_smoked	81.99
Private	formerly_smoked	61.8
Private	formerly_smoked	89.21
Private	formerly_smoked	84.09
Private	formerly_smoked	82.71
Private	formerly_smoked	57.82
Private	formerly_smoked	186.21
Private	formerly_smoked	226.11
Private	formerly_smoked	81.96
Private	formerly_smoked	83.3
Private	formerly_smoked	114.5
Private	formerly_smoked	83.89
Private	formerly_smoked	116.2
Private	formerly_smoked	170.22
Private	formerly_smoked	125.11
Private	formerly_smoked	56.48
Private	formerly_smoked	57.89
Private	formerly_smoked	74.7
Private	formerly_smoked	216.64
Private	formerly_smoked	80.81
Private	formerly_smoked	94.34
Private	formerly_smoked	83.93
Private	formerly_smoked	74.14
Private	formerly_smoked	56.11
Private	formerly_smoked	209.26
Private	formerly_smoked	88.41
Private	formerly_smoked	229.2
Private	formerly_smoked	220.36
Private	formerly_smoked	63.71
Private	never_smoked	109.46
Private	never_smoked	77.95
Private	never_smoked	95.52
Private	never_smoked	90.51
Private	never_smoked	133.82
Private	never_smoked	82.18
Private	never_smoked	71.3
Private	never_smoked	185.27
Private	never_smoked	67.92
Private	never_smoked	80.97
Private	never_smoked	91.01
Private	never_smoked	81.68
Private	never_smoked	249.31
Private	never_smoked	87.4
Private	never_smoked	86.06
Private	never_smoked	70.11
Private	never_smoked	69.4
Private	never_smoked	74.91
Private	never_smoked	75.04
Private	never_smoked	98.05
Private	never_smoked	80.08
Private	never_smoked	96.02
Private	never_smoked	119.52
Private	never_smoked	85.84
Private	never_smoked	89.33
Private	never_smoked	76.93
Private	never_smoked	99.92
Private	never_smoked	78.18
Private	never_smoked	204.63
Private	never_smoked	122.25
Private	never_smoked	106.56
Private	never_smoked	56.42
Private	never_smoked	90.6
Private	never_smoked	119.13
Private	never_smoked	93.05
Private	never_smoked	89.68
Private	never_smoked	111.48
Private	never_smoked	68.72
Private	never_smoked	66.3
Private	never_smoked	78.29
Private	never_smoked	98.02
Private	never_smoked	84.31
Private	never_smoked	93.9
Private	never_smoked	82.64
Private	never_smoked	107.82
Private	never_smoked	93.8
Private	never_smoked	65.16
Private	never_smoked	64.45
Private	never_smoked	107.46
Private	never_smoked	96.98
Private	smokes	70.56
Private	smokes	93.96
Private	smokes	254.95
Private	smokes	97.73
Private	smokes	217.55
Private	smokes	64.41
Private	smokes	131.19
Private	smokes	107.06
Private	smokes	87.12
Private	smokes	85.18
Private	smokes	63.82
Private	smokes	59.26
Private	smokes	242.3
Private	smokes	80.35
Private	smokes	93.51
Private	smokes	206.66
Private	smokes	75.5
Private	smokes	78.29
Private	smokes	122.41
Private	smokes	110.47
Private	smokes	94.96
Private	smokes	145.18
Private	smokes	58.09
Private	smokes	105.63
Private	smokes	206.52
Private	smokes	97.95
Private	smokes	191.48
Private	smokes	81.25
Private	smokes	91.23
Private	smokes	61.45
Private	smokes	100.42
Private	smokes	81.76
Private	smokes	82.61
Private	smokes	139.9
Private	smokes	118.85
Private	smokes	102.16
Private	smokes	108.82
Private	smokes	95.57
Private	smokes	144.16
Private	smokes	60.06
Private	smokes	89.68
Private	smokes	60.77
Private	smokes	102.07
Private	smokes	57.51
Private	smokes	114.33
Private	smokes	112.77
Private	smokes	60.69
Private	smokes	79.83
Private	smokes	86.99
Private	smokes	116.85
Self-employed	formerly_smoked	194.37
Self-employed	formerly_smoked	89.45
Self-employed	formerly_smoked	86.05
Self-employed	formerly_smoked	252.72
Self-employed	formerly_smoked	56.31
Self-employed	formerly_smoked	84.79
Self-employed	formerly_smoked	68.84
Self-employed	formerly_smoked	236.79
Self-employed	formerly_smoked	207.64
Self-employed	formerly_smoked	71.15
Self-employed	formerly_smoked	207.96
Self-employed	formerly_smoked	59.68
Self-employed	formerly_smoked	94.45
Self-employed	formerly_smoked	103.37
Self-employed	formerly_smoked	70.29
Self-employed	formerly_smoked	209.15
Self-employed	formerly_smoked	105.76
Self-employed	formerly_smoked	101.22
Self-employed	formerly_smoked	79.3
Self-employed	formerly_smoked	87.41
Self-employed	formerly_smoked	87.15
Self-employed	formerly_smoked	214.51
Self-employed	formerly_smoked	81.15
Self-employed	formerly_smoked	228.92
Self-employed	formerly_smoked	111.81
Self-employed	formerly_smoked	169.43
Self-employed	formerly_smoked	70.73
Self-employed	formerly_smoked	261.67
Self-employed	formerly_smoked	87.16
Self-employed	formerly_smoked	89.73
Self-employed	formerly_smoked	208.31
Self-employed	formerly_smoked	102.73
Self-employed	formerly_smoked	96.04
Self-employed	formerly_smoked	79.69
Self-employed	formerly_smoked	104.07
Self-employed	formerly_smoked	56.11
Self-employed	formerly_smoked	99.15
Self-employed	formerly_smoked	112.64
Self-employed	formerly_smoked	202.21
Self-employed	formerly_smoked	111.98
Self-employed	formerly_smoked	188.13
Self-employed	formerly_smoked	114.01
Self-employed	formerly_smoked	81.54
Self-employed	formerly_smoked	83.12
Self-employed	formerly_smoked	78.7
Self-employed	formerly_smoked	180.63
Self-employed	formerly_smoked	119.3
Self-employed	formerly_smoked	115.91
Self-employed	formerly_smoked	77.46
Self-employed	formerly_smoked	107.47
Self-employed	never_smoked	88.68
Self-employed	never_smoked	82.81
Self-employed	never_smoked	85.82
Self-employed	never_smoked	94.64
Self-employed	never_smoked	75.19
Self-employed	never_smoked	127.57
Self-employed	never_smoked	180.8
Self-employed	never_smoked	106.68
Self-employed	never_smoked	66.71
Self-employed	never_smoked	112.37
Self-employed	never_smoked	207.62
Self-employed	never_smoked	85.29
Self-employed	never_smoked	106.84
Self-employed	never_smoked	151.3
Self-employed	never_smoked	81.95
Self-employed	never_smoked	192.16
Self-employed	never_smoked	110.41
Self-employed	never_smoked	82.35
Self-employed	never_smoked	84.85
Self-employed	never_smoked	204.77
Self-employed	never_smoked	65.29
Self-employed	never_smoked	71.66
Self-employed	never_smoked	74.36
Self-employed	never_smoked	90.43
Self-employed	never_smoked	210.23
Self-employed	never_smoked	78.14
Self-employed	never_smoked	190.92
Self-employed	never_smoked	103.6
Self-employed	never_smoked	60.73
Self-employed	never_smoked	211.58
Self-employed	never_smoked	205.84
Self-employed	never_smoked	57.42
Self-employed	never_smoked	94.89
Self-employed	never_smoked	59.2
Self-employed	never_smoked	93.6
Self-employed	never_smoked	70.23
Self-employed	never_smoked	156.45
Self-employed	never_smoked	79.77
Self-employed	never_smoked	111.36
Self-employed	never_smoked	115.03
Self-employed	never_smoked	192.37
Self-employed	never_smoked	228.2
Self-employed	never_smoked	174.12
Self-employed	never_smoked	142.12
Self-employed	never_smoked	74.32
Self-employed	never_smoked	68.4
Self-employed	never_smoked	193.61
Self-employed	never_smoked	69.12
Self-employed	never_smoked	70.94
Self-employed	never_smoked	194.99
Self-employed	smokes	132.08
Self-employed	smokes	126.39
Self-employed	smokes	207.32
Self-employed	smokes	216.88
Self-employed	smokes	114.45
Self-employed	smokes	73.41
Self-employed	smokes	110.33
Self-employed	smokes	93.17
Self-employed	smokes	139.87
Self-employed	smokes	86.4
Self-employed	smokes	72.09
Self-employed	smokes	67.84
Self-employed	smokes	84.31
Self-employed	smokes	160.64
Self-employed	smokes	209.9
Self-employed	smokes	106.1
Self-employed	smokes	68.44
Self-employed	smokes	128.04
Self-employed	smokes	135.19
Self-employed	smokes	67.06
Self-employed	smokes	251.46
Self-employed	smokes	83.64
Self-employed	smokes	229.92
Self-employed	smokes	82.85
Self-employed	smokes	94.71
Self-employed	smokes	103.69
Self-employed	smokes	95.01
Self-employed	smokes	84.43
Self-employed	smokes	97.99
Self-employed	smokes	85.92
Self-employed	smokes	99.83
Self-employed	smokes	93.58
Self-employed	smokes	76.11
Self-employed	smokes	65.71
Self-employed	smokes	70.43
Self-employed	smokes	62.93
Self-employed	smokes	201.45
Self-employed	smokes	239.95
Self-employed	smokes	114.54
Self-employed	smokes	90.38
Self-employed	smokes	142.31
Self-employed	smokes	55.32
Self-employed	smokes	76.09
Self-employed	smokes	123.08
Self-employed	smokes	60.77
Self-employed	smokes	195.23
Self-employed	smokes	101.57
Self-employed	smokes	68.37
Self-employed	smokes	248.24
Self-employed	smokes	92.9


Proc Print Data = Table;

Proc Univariate Data = Table Normal Plot;
	Var X3;

Proc Sort Data = Table;
 By X1;

 Proc Univariate Data = Table Normal Plot;
 Var X3;
By X1;
ID X1;

Proc Sort Data = Table;
 By X2;
Proc Univariate Data = Table Normal Plot;
 Var X3;
By X2;
ID X2;


Proc GLM Data = Table;
	Class X1;
	  Model X3 = X1;
	  Means X1;
	  Means X1/ LSD bon cldiff regwq;
	  Means X1 / hovtest = levene hovtest = bf hovtest = bartlett;

	  Proc GLM Data = Table;
	Class X2;
	  Model X3 = X2;
	  Means X2;
	   Means X2/ LSD bon cldiff regwq;
	  Means X2 / hovtest = levene hovtest = bf hovtest = bartlett;

Proc GLM Data = Table;
Class X1 X2;
Model X3 = X1 X2 X1*X2;
Means X1 X2 /regwq LSD;
Means X1 X2 X1*X2;
Means X1 X2 X1*X2/ LSD bon cldiff;


Proc GLM Data = Table;
Class X1 X2;
Model X3 = X1 X2;
Means X1 X2 /regwq LSD;
Means X1 X2;
Means X1 X2 / LSD bon cldiff;

	 Run;
Quit;
