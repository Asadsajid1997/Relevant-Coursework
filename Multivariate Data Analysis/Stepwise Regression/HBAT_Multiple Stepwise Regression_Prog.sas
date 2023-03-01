*;
*;
* HOUSE - Multiple Regression Analysis;
*;
    ods graphics on;
*;
options ls=80 ps=50 nodate pageno=1;
*;
* Input HOUSE ;
*;
Data HOUSE;
Infile '\\apporto.com\dfs\STVN\Users\aawan2_stvn\Desktop\House Sale prices_cleaned.txt' DLM = '09'X TRUNCOVER;
Input ID X1	X2	X3	X4	X5	X6	X7	X8	X9	X10	X11	X12	X13	X14	X15	X16	X17	X18	X19	X20	X21	X22	X23	X24	X25	X26	X27	X28;
*;
Data HOUSE;
	Set HOUSE (Keep = X1 X2	X3	X4	X5	X6	X7	X8	X9	X10	X11	X12	X13	X14	X15	X16	X17	X18	X19	X20	X21	X22	X23	X24	X25	X26	X27	X28);
	Label ID
Label ID = 'ID - Identification Number' 
 X1 =  'X1 - MSSubClass'
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
X27 =  'X27 - YrSold'
X28 =  'X28 - SalePrice';
*;
*;
*;
* Correlation Matrix - All Variables;
*;
Proc Corr Data = HOUSE;
    Var X1	X2	X3	X4	X5	X6	X7	X8	X9	X10	X11	X12	X13	X14	X15	X16	X17	X18	X19	X20	X21	X22	X23	X24	X25	X26	X27	X28;

*;
*;
* Regression Analysis - Step Wise;
*;
*;
Proc Reg Data = HOUSE Corr Simple plots(unpack);
	Model X28 = X1	X2	X3	X4	X5	X6	X7	X8	X9	X10	X11	X12	X13	X14	X15	X16	X17	X18	X19	X20	X21	X22	X23	X24	X25	X26	X27 / Selection=Stepwise SLEntry=0.05 STB Influence P R VIF Tol;
	Plot NQQ.*R. NPP.*R.;
*;
*;
*;
*
*;
*	ods graphics off;
*;
*;
Run;
Quit;
