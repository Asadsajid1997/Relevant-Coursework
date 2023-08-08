Title 'SAS program for RBD design with block - work type ';
Options linesize =80;
Data Table9988;
	Input work_type $ bmi_level $ glucose @@;
	Label work_type = 'Work Type'
			bmi_level = 'BMI Level'
			glucose = 'Glucose Level' ;
Datalines;
govt_job	bmi1	193.94	private	bmi1	186.21	self_employed	bmi1	174.12	govt_job	bmi2	120.46	private	bmi2	228.69	self_employed	bmi2	167.41	govt_job	bmi3	66.13	private	bmi3	221.58	self_employed	bmi3	233.29						
govt_job	bmi1	84.2	private	bmi1	70.09	self_employed	bmi1	228.7	govt_job	bmi2	116.55	private	bmi2	105.92	self_employed	bmi2	252.72	govt_job	bmi3	56.63	private	bmi3	224.1	self_employed	bmi3	143.43						
govt_job	bmi1	213.03	private	bmi1	94.39	self_employed	bmi1	104.12	govt_job	bmi2	190.32	private	bmi2	171.23	self_employed	bmi2	99.33	govt_job	bmi3	187.52	private	bmi3	203.87	self_employed	bmi3	205.84						
govt_job	bmi1	180.93	private	bmi1	58.57	self_employed	bmi1	195.23	govt_job	bmi2	64.17	private	bmi2	191.61	self_employed	bmi2	124.13	govt_job	bmi3	107.5	private	bmi3	64.44	self_employed	bmi3	78.99						
govt_job	bmi1	78.92	private	bmi1	80.43	self_employed	bmi1	196.92	govt_job	bmi2	216.94	private	bmi2	89.22	self_employed	bmi2	194.99	govt_job	bmi3	231.69	private	bmi3	205.77	self_employed	bmi3	73.41						
govt_job	bmi1	82.81	private	bmi1	104.51	self_employed	bmi1	61.94	govt_job	bmi2	263.32	private	bmi2	208.3	self_employed	bmi2	68.02	govt_job	bmi3	128.23	private	bmi3	242.52	self_employed	bmi3	83.34						
govt_job	bmi1	74.1	private	bmi1	214.09	self_employed	bmi1	72.67	govt_job	bmi2	67.41	private	bmi2	212.08	self_employed	bmi2	191.82	govt_job	bmi3	89.95	private	bmi3	210.95	self_employed	bmi3	212.97						
govt_job	bmi1	110.52	private	bmi1	221.29	self_employed	bmi1	66.72	govt_job	bmi2	87.85	private	bmi2	219.72	self_employed	bmi2	72.17	govt_job	bmi3	84.47	private	bmi3	82.24	self_employed	bmi3	96.04						
govt_job	bmi1	82.1	private	bmi1	102.87	self_employed	bmi1	79.79	govt_job	bmi2	205.35	private	bmi2	92.62	self_employed	bmi2	76.57	govt_job	bmi3	102.51	private	bmi3	75.18	self_employed	bmi3	192.37						
govt_job	bmi1	131.41	private	bmi1	100.98	self_employed	bmi1	68.56	govt_job	bmi2	77.08	private	bmi2	243.58	self_employed	bmi2	195.71	govt_job	bmi3	59.83	private	bmi3	107.41	self_employed	bmi3	99.23						
govt_job	bmi1	200.59	private	bmi1	83.41	self_employed	bmi1	76.34	govt_job	bmi2	82.34	private	bmi2	107.26	self_employed	bmi2	89.13	govt_job	bmi3	87.1	private	bmi3	71.16	self_employed	bmi3	215.81						
govt_job	bmi1	103.68	private	bmi1	84.03	self_employed	bmi1	78.7	govt_job	bmi2	220.49	private	bmi2	58.09	self_employed	bmi2	91.54	govt_job	bmi3	176.78	private	bmi3	203.81	self_employed	bmi3	239.19						
govt_job	bmi1	162.23	private	bmi1	74.63	self_employed	bmi1	76.11	govt_job	bmi2	239.64	private	bmi2	196.71	self_employed	bmi2	91.02	govt_job	bmi3	205.01	private	bmi3	72.79	self_employed	bmi3	209.15						
govt_job	bmi1	98.02	private	bmi1	60.91	self_employed	bmi1	82.28	govt_job	bmi2	64.4	private	bmi2	59.32	self_employed	bmi2	185.49	govt_job	bmi3	228.05	private	bmi3	74.44	self_employed	bmi3	198.3						
govt_job	bmi1	215.94	private	bmi1	78.03	self_employed	bmi1	206.09	govt_job	bmi2	73.02	private	bmi2	185.17	self_employed	bmi2	116.69	govt_job	bmi3	99.65	private	bmi3	103.78	self_employed	bmi3	59.62						
govt_job	bmi1	106.58	private	bmi1	71.22	self_employed	bmi1	194.37	govt_job	bmi2	109.51	private	bmi2	93.72	self_employed	bmi2	118.03	govt_job	bmi3	56.94	private	bmi3	69.24	self_employed	bmi3	90.71						
govt_job	bmi1	103.43	private	bmi1	144.9	self_employed	bmi1	77.82	govt_job	bmi2	97.4	private	bmi2	86.23	self_employed	bmi2	90	govt_job	bmi3	228.26	private	bmi3	73.31	self_employed	bmi3	212.19						
govt_job	bmi1	219.73	private	bmi1	127.29	self_employed	bmi1	92.98	govt_job	bmi2	81.6	private	bmi2	96.16	self_employed	bmi2	109.47	govt_job	bmi3	81.36	private	bmi3	80.83	self_employed	bmi3	97.68						
govt_job	bmi1	70.3	private	bmi1	74.9	self_employed	bmi1	74.02	govt_job	bmi2	94.29	private	bmi2	59.35	self_employed	bmi2	134.8	govt_job	bmi3	221.08	private	bmi3	188.11	self_employed	bmi3	66.71						
govt_job	bmi1	57.33	private	bmi1	113.01	self_employed	bmi1	133.19	govt_job	bmi2	94.48	private	bmi2	86.94	self_employed	bmi2	70.94	govt_job	bmi3	79.6	private	bmi3	69.4	self_employed	bmi3	211.83						
govt_job	bmi1	94.61	private	bmi1	104.47	self_employed	bmi1	56.11	govt_job	bmi2	68.19	private	bmi2	235.63	self_employed	bmi2	162.14	govt_job	bmi3	133.24	private	bmi3	112.43	self_employed	bmi3	126.85						

;
Proc print data = Table9988;
Proc sort data = Table9988;
	by work_type;

Proc means Data = Table9988;
	by work_type;
Proc GLM data = Table9988;
Class work_type bmi_level;
Model glucose = bmi_level work_type;
Means work_type/regwq hovtest=bf;
Means work_type/Scheffe hovtest=bf;

Proc univariate Data = Table9988 normal;
	Var glucose;
	By work_type;

run;
quit; 



