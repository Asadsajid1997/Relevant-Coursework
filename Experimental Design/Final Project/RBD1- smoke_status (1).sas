Title 'SAS program for RBD design with block - smoking status';
Options linesize =80;
Data Table999;
	Input bmi_level $ smoke_status $ glucose @@;
	Label bmi_level = 'BMI_Level'
			smoke_status = 'Smoke status'
			glucose = 'Glucose Level' ;
Datalines;
bmi1	formerly_smoked	186.21	bmi1	never_smokes	174.12	bmi1	smokes	104.51	bmi2	formerly_smoked	228.69	bmi2	never_smoked	105.92	bmi2	smokes	171.23	bmi3	formerly_smoked	205.77	bmi3	never_smoked	69.24	bmi3	smokes	129.54
bmi1	formerly_smoked	102.87	bmi1	never_smokes	70.09	bmi1	smokes	221.29	bmi2	formerly_smoked	252.72	bmi2	never_smoked	167.41	bmi2	smokes	120.46	bmi3	formerly_smoked	242.52	bmi3	never_smoked	69.4	bmi3	smokes	71.16
bmi1	formerly_smoked	100.98	bmi1	never_smokes	94.39	bmi1	smokes	193.94	bmi2	formerly_smoked	219.72	bmi2	never_smoked	89.22	bmi2	smokes	191.61	bmi3	formerly_smoked	82.24	bmi3	never_smoked	112.43	bmi3	smokes	74.44
bmi1	formerly_smoked	84.03	bmi1	never_smokes	80.43	bmi1	smokes	195.23	bmi2	formerly_smoked	107.26	bmi2	never_smoked	243.58	bmi2	smokes	212.08	bmi3	formerly_smoked	75.18	bmi3	never_smoked	67.81	bmi3	smokes	170.05
bmi1	formerly_smoked	74.63	bmi1	never_smokes	214.09	bmi1	smokes	144.9	bmi2	formerly_smoked	196.71	bmi2	never_smoked	99.33	bmi2	smokes	58.09	bmi3	formerly_smoked	103.78	bmi3	never_smoked	80.4	bmi3	smokes	188.11
bmi1	formerly_smoked	78.03	bmi1	never_smokes	228.7	bmi1	smokes	213.03	bmi2	formerly_smoked	185.17	bmi2	never_smoked	124.13	bmi2	smokes	240.59	bmi3	formerly_smoked	206.25	bmi3	never_smoked	92.78	bmi3	smokes	85.62
bmi1	formerly_smoked	86.23	bmi1	never_smokes	104.12	bmi1	smokes	61.94	bmi2	formerly_smoked	93.72	bmi2	never_smoked	59.32	bmi2	smokes	191.82	bmi3	formerly_smoked	87.03	bmi3	never_smoked	85.22	bmi3	smokes	100.15
bmi1	formerly_smoked	179.12	bmi1	never_smokes	196.92	bmi1	smokes	96.97	bmi2	formerly_smoked	116.55	bmi2	never_smoked	194.99	bmi2	smokes	72.96	bmi3	formerly_smoked	67.53	bmi3	never_smoked	195.04	bmi3	smokes	89.3
bmi1	formerly_smoked	66.72	bmi1	never_smokes	84.2	bmi1	smokes	111.81	bmi2	formerly_smoked	59.35	bmi2	never_smoked	68.02	bmi2	smokes	259.63	bmi3	formerly_smoked	79.18	bmi3	never_smoked	66.13	bmi3	smokes	82.41
bmi1	formerly_smoked	110.85	bmi1	never_smokes	60.91	bmi1	smokes	68.53	bmi2	formerly_smoked	86.94	bmi2	never_smoked	235.63	bmi2	smokes	102.16	bmi3	formerly_smoked	68.78	bmi3	never_smoked	206.4	bmi3	smokes	73.41
bmi1	formerly_smoked	76.34	bmi1	never_smokes	71.22	bmi1	smokes	76.11	bmi2	formerly_smoked	231.61	bmi2	never_smoked	190.32	bmi2	smokes	221.89	bmi3	formerly_smoked	97.52	bmi3	never_smoked	78.99	bmi3	smokes	84.47
bmi1	formerly_smoked	78.92	bmi1	never_smokes	127.29	bmi1	smokes	116.44	bmi2	formerly_smoked	73.18	bmi2	never_smoked	64.17	bmi2	smokes	112.24	bmi3	formerly_smoked	212.97	bmi3	never_smoked	102.5	bmi3	smokes	69.99
bmi1	formerly_smoked	129.98	bmi1	never_smokes	180.93	bmi1	smokes	77.82	bmi2	formerly_smoked	223.83	bmi2	never_smoked	216.94	bmi2	smokes	118.03	bmi3	formerly_smoked	231.69	bmi3	never_smoked	168.15	bmi3	smokes	89.11
bmi1	formerly_smoked	82.28	bmi1	never_smokes	74.9	bmi1	smokes	97.43	bmi2	formerly_smoked	195.71	bmi2	never_smoked	105.22	bmi2	smokes	271.74	bmi3	formerly_smoked	96.04	bmi3	never_smoked	97.14	bmi3	smokes	105.19
bmi1	formerly_smoked	59.86	bmi1	never_smokes	113.01	bmi1	smokes	76.13	bmi2	formerly_smoked	89.13	bmi2	never_smoked	249.31	bmi2	smokes	87.85	bmi3	formerly_smoked	83.53	bmi3	never_smoked	87.66	bmi3	smokes	87.1
bmi1	formerly_smoked	200.59	bmi1	never_smokes	72.67	bmi1	smokes	97.92	bmi2	formerly_smoked	91.02	bmi2	never_smoked	190.14	bmi2	smokes	205.33	bmi3	formerly_smoked	89.95	bmi3	never_smoked	56.63	bmi3	smokes	94.96
bmi1	formerly_smoked	140.1	bmi1	never_smokes	228.56	bmi1	smokes	250.89	bmi2	formerly_smoked	111.04	bmi2	never_smoked	182.99	bmi2	smokes	210.4	bmi3	formerly_smoked	57.43	bmi3	never_smoked	234.82	bmi3	smokes	116.85
bmi1	formerly_smoked	194.37	bmi1	never_smokes	96.59	bmi1	smokes	70.3	bmi2	formerly_smoked	137.3	bmi2	never_smoked	263.32	bmi2	smokes	104.86	bmi3	formerly_smoked	172.33	bmi3	never_smoked	187.52	bmi3	smokes	104.03
bmi1	formerly_smoked	151.16	bmi1	never_smokes	240.09	bmi1	smokes	97.76	bmi2	formerly_smoked	116.69	bmi2	never_smoked	72.17	bmi2	smokes	91.92	bmi3	formerly_smoked	99.23	bmi3	never_smoked	83.34	bmi3	smokes	218.1
bmi1	formerly_smoked	133.19	bmi1	never_smokes	88.92	bmi1	smokes	97.73	bmi2	formerly_smoked	112.16	bmi2	never_smoked	67.41	bmi2	smokes	77.67	bmi3	formerly_smoked	205.01	bmi3	never_smoked	107.5	bmi3	smokes	118.55
bmi1	formerly_smoked	98.02	bmi1	never_smokes	79.79	bmi1	smokes	84.62	bmi2	formerly_smoked	200.62	bmi2	never_smoked	76.57	bmi2	smokes	60.22	bmi3	formerly_smoked	209.15	bmi3	never_smoked	128.23	bmi3	smokes	63.9
bmi1	formerly_smoked	56.11	bmi1	never_smokes	226.98	bmi1	smokes	57.33	bmi2	formerly_smoked	175.29	bmi2	never_smoked	231.56	bmi2	smokes	242.3	bmi3	formerly_smoked	198.3	bmi3	never_smoked	231.5	bmi3	smokes	100.88
;

Proc print data = Table999;
Proc sort data = Table999;
	by smoke_status;

Proc means Data = Table999;
	by smoke_status;
Proc GLM data = Table999;
Class smoke_status bmi_level;
	Model glucose = bmi_level smoke_status;
	Means smoke_status/hovtest = levene;
	Means smoke_status/hovtest = bf;
	Means smoke_status/hovtest = bartlett;


Proc GLM data = Table999;
Class smoke_status bmi_level;
	Model glucose = bmi_level smoke_status;
	Means smoke_status/regwq hovtest=bf;
	Means smoke_status/Scheffe hovtest=bf;

Proc Univariate  data = Table999 Normal;
 	Var glucose;
	by smoke_status;
run;
quit; 



