*;
*;
* House Prices - Principal Components Analysis;
*;
    ods graphics on;
*;
options ls=80 ps=50 nodate pageno=1;
*;
* Input HBAT ;
*;
Data HOUSE;
Infile '\\apporto.com\dfs\STVN\Users\aawan2_stvn\Desktop\House Sale prices_cleaned.txt' DLM = '09'X TRUNCOVER;
Input ID X1	X2	X3	X4	X5	X6	X7	X8	X9	X10	X11	X12	X13	X14	X15	X16	X17	X18	X19	X20	X21	X22	X23	X24	X25	X26	X27;
*;
Data HOUSE;
	Set HOUSE (Keep = X1	X2	X3	X4	X5	X6	X7	X8	X9	X10	X11	X12	X13	X14	X15	X16	X17	X18	X19	X20	X21	X22	X23	X24	X25	X26	X27);
	Label X1 =  'X1 - MSSubClass'
X2 =  'X2 - LotFrontage'
X3 =  'X3 - LotArea'
X4 =  'X4 - OverallQual'
X5 =  'X5 - OverallCond'
X6 =  'X6 - YearBuilt'
X7 =  'X7 - YearRemodAdd'
X8 =  'X8 - BsmtFinSF1'
X9 =  'X9 - BsmtUnfSF'
X10 =  'X10 - TotalBsmtSF'
X11 =  'X11 - 1stFlrSF'
X12 =  'X12 - 2ndFlrSF'
X13 =  'X13 - GrLivArea'
X14 =  'X14 - BsmtFullBath'
X15 =  'X15 - FullBath'
X16 =  'X16 - BedroomAbvGr'
X17 =  'X17 - KitchenAbvGr'
X18 =  'X18 - TotRmsAbvGrd'
X19 =  'X19 - Fireplaces'
X20 =  'X20 - GarageYrBlt'
X21 =  'X21 - GarageCars'
X22 =  'X22 - GarageArea'
X23 =  'X23 - WoodDeckSF'
X24 =  'X24 - OpenPorchSF'
X25 =  'X25 - 3SsnPorch'
X26 =  'X26 - MoSold'
X27 =  'X27 - YrSold';
*;
*;
* Principal Components Analysis - All Variables;
*;
Proc Princomp Data = HOUSE Plots = ALL;
    Var X1	X2	X3	X4	X5	X6	X7	X8	X9	X10	X11	X12	X13	X14	X15	X16	X17	X18	X19	X20	X21	X22	X23	X24	X25	X26	X27;
*;
*;
************ All Variables - Method=Principal Rotation: None and Varimax ****************;
*;
* Exploratory Factor Analysis Rotate=NONE All Variables ;
*;
Proc Factor Data = HOUSE Method=Principal Rotate=None NFactors=8 Simple MSA Plots = Scree MINEIGEN=0 Reorder;
    Var X1	X2	X3	X4	X5	X6	X7	X8	X9	X10	X11	X12	X13	X14	X15	X16	X17	X18	X19	X20	X21	X22	X23	X24	X25	X26	X27;
*;
* Exploratory Factor Analysis Rotate=Varimax All Variables ;
*;
Proc Factor Data = HOUSE Method=Principal Rotate=Varimax NFactors=8 Print Score Simple MSA Plots = Scree MINEIGEN=0 Reorder;
    Var X1	X2	X3	X4	X5	X6	X7	X8	X9	X10	X11	X12	X13	X14	X15	X16	X17	X18	X19	X20	X21	X22	X23	X24	X25	X26	X27;
*;
*;
* Exploratory Factor Analysis Rotate=NONE X10 deleted, MSA = 0.463 ;
*;
Proc Factor Data = HOUSE Method=Principal Rotate=None NFactors=8 Simple MSA Plots = Scree MINEIGEN=0 Reorder;
    Var X1	X2	X3	X4	X5	X6	X7	X8	X9	X11	X12	X13	X14	X15	X16	X17	X18	X19	X20	X21	X22	X23	X24	X25	X26	X27;
*;
* Exploratory Factor Analysis Rotate=Varimax  X10 deleted, MSA = 0.463 ;
*;
Proc Factor Data = HOUSE Method=Principal Rotate=Varimax NFactors=8 Print Score Simple MSA Plots = Scree MINEIGEN=0 Reorder;
    Var X1	X2	X3	X4	X5	X6	X7	X8	X9	X11	X12	X13	X14	X15	X16	X17	X18	X19	X20	X21	X22	X23	X24	X25	X26	X27;
*;
	* Exploratory Factor Analysis Rotate=NONE X10 deleted, MSA = 0.463, X13 deleted, MSA = 0476 ;
*;
Proc Factor Data = HOUSE Method=Principal Rotate=None NFactors=8 Simple MSA Plots = Scree MINEIGEN=0 Reorder;
    Var X1	X2	X3	X4	X5	X6	X7	X8	X9	X11	X12	X14	X15	X16	X17	X18	X19	X20	X21	X22	X23	X24	X25	X26	X27;
*;
* Exploratory Factor Analysis Rotate=Varimax  X10 deleted, MSA = 0.463, X13 deleted, MSA = 0476 ;
*;
Proc Factor Data = HOUSE Method=Principal Rotate=Varimax NFactors=8 Print Score Simple MSA Plots = Scree MINEIGEN=0 Reorder;
    Var X1	X2	X3	X4	X5	X6	X7	X8	X9	X11	X12	X14	X15	X16	X17	X18	X19	X20	X21	X22	X23	X24	X25	X26	X27;
*;
	* Exploratory Factor Analysis Rotate=NONE X10 deleted, MSA = 0.463, X13 deleted, MSA = 0476, X18 deleted, MSA = 0472 ;
*;
Proc Factor Data = HOUSE Method=Principal Rotate=None NFactors=6 Simple MSA Plots = Scree MINEIGEN=0 Reorder;
    Var X1	X2	X3	X4	X5	X6	X7	X8	X9	X11	X12	X14	X15	X16	X17	X19	X20	X21	X22	X23	X24	X25	X26	X27;
*;
* Exploratory Factor Analysis Rotate=Varimax  X10 deleted, MSA = 0.463, X13 deleted, MSA = 0476, X18 deleted, MSA = 0472 ;
*;
Proc Factor Data = HOUSE Method=Principal Rotate=Varimax NFactors=6 Print Score Simple MSA Plots = Scree MINEIGEN=0 Reorder;
    Var X1	X2	X3	X4	X5	X6	X7	X8	X9	X11	X12	X14	X15	X16	X17	X19	X20	X21	X22	X23	X24	X25	X26	X27;

* Exploratory Factor Analysis Rotate=NONE X7, X4, X23, X16,X11, X12, X20, X8, X3, X5, X2 deleted due to Dual factor loadings;
*;
Proc Factor Data = HOUSE Method=Principal Rotate=None NFactors=6 Simple MSA Plots = Scree MINEIGEN=0 Reorder;
    Var X1	X6	X9	X14	X15	X17	X19	X21	X22	X24	X25	X26	X27;
*;
* Exploratory Factor Analysis Rotate=Varimax  X7, X4, X23, X16,X11, X12, X20, X8, X3, X5, X2 deleted due to Dual factor loadings;
*;
Proc Factor Data = HOUSE Method=Principal Rotate=Varimax NFactors=5 Print Score Simple MSA Plots = Scree MINEIGEN=0 Reorder;
    Var X1	X6	X9	X14	X15	X17	X19	X21	X22	X24	X25	X26	X27;

* Exploratory Factor Analysis Rotate=NONE X7, X4, X23, X16,X11, X12, X20, X8, X3, X5, X2 deleted due to Dual factor loadings X22 X1;
*;
Proc Factor Data = HOUSE Method=Principal Rotate=None NFactors=5 Simple MSA Plots = Scree MINEIGEN=0 Reorder;
    Var	X6	X9	X14	X15	X17	X19	X21	X24	X25	X26	X27;
*;
* Exploratory Factor Analysis Rotate=Varimax  X7, X4, X23, X16,X11, X12, X20, X8, X3, X5, X2 deleted due to Dual factor loadings;
*;
Proc Factor Data = HOUSE Method=Principal Rotate=Varimax NFactors=5 Print Score Simple MSA Plots = Scree MINEIGEN=0 Reorder;
    Var	X6	X9	X14	X15	X17	X19	X21	X24	X25	X26	X27;

************  Compute Factor and Summated Scores****************; 
*;
Proc Factor Data = HOUSE Outstat=FactOut Method=Principal Rotate=Varimax NFactors=5 Print Score Simple MSA Plots = ALL MINEIGEN=0 Reorder;
    Var X6	X9	X14	X15	X17	X19	X21	X24	X25	X26	X27;
Proc Score Data=HOUSE Score=FactOut Out=FScore;
      Var X6	X9	X14	X15	X17	X19	X21	X24	X25	X26	X27;
*;
Proc Print Data = FactOut;
*;
Proc Print Data = FScore;
*;
Data FScore;
	Set FScore;
	Label SumScale1 = 'SumScale1'
	      SumScale2 = 'SumScale2'
          SumScale3 = 'SumScale3';
	

	SumScale1 = (X19 + X14 + X17) / 3;
	SumScale2 = (X21 + X6) / 2;
	SumScale3 = (X9 + X15) / 2;

Proc Print Data = FScore;
*;
Proc Means Data = FScore;
   Var Factor1 Factor2 Factor3 SumScale1 SumScale2 SumScale3; 
*;
*;
************  Compute Factor and Summated Correlations ****************; 
*;
Proc Corr Data = FScore;
   Var Factor1 Factor2 Factor3 SumScale1 SumScale2 SumScale3;
*;
*;
**** STOP Examples HERE ********;

Run;
Quit;

