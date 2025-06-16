/* Final Project Biostatistics Method I */ 

data bloodpressure;
input ID $  Age Gender $  Weight  Height Ethnicity $   Systolic  ;
datalines;
01   33 M 192 5.66  H  139 
02   18 M 182 5.58  H  165  
03   20 F 153 5.42  H  120  
04   35 F 212 5.42  H  117  
05   41 F 138 5.16  H  127  
06   45 M 160 5.42  H  139 
07   18 F 116 5.00  H  104  
08   40 F 200 4.92  H  139  
09   29 F 133 5.00  H  119  
10   18 M 299 5.75  H  134 
11   49 M 165 5.42  H  146  
12   51 F 160 6.16  H  144  
13   19 F  99 4.91  H  117  
14   21 M 294 6.00  H  131  
15   57 M 205 5.42  H  143  
16   23 M 134 5.08  H  120  
17   55 F 195 5.50  H  128  
18   40 M 172 5.16  H  109  
19   51 F 149 5.16  H  129  
20   23 F 130 5.25  H  115  
21   27 M 175 5.33  H  117  
22   18 M 152 5.58  H  122  
23   26 M 240 5.75  H  143  
24   45 M 160 5.42  H  177  
25   26 F 210 4.91  H  199  
26   26 F 162 6.33  H  120  
27   44 F 195 5.25  H  124  
28   18 M 195 5.91  H  135 
29   51 M 235 5.83  H  135 
30   28 F 133 5.33  H  127 
31   36 M 187 5.50  H  130 
32   30 M 162 5.25  H  111 
33   30 F 137 5.16  H  166  
34   35 M 125 5.50  H  119  
35   42 F 187 5.33  H  120  
36   43 M 213 5.58  H  139 
37   23 F 140 4.91  H   95  
38   36 F 138 5.08  H  128 
39   32 F 141 5.25  H  127  
40   35 F 165 5.16  H  170  
41   43 F 190 5.58  H  146  
42   50 M 200 5.75  H  129 
43   61 M 185 5.50  H  120  
44   22 M 210 5.75  H  140  
45   18 M 160 5.75  H  117 
46   44 F 230 5.08  H  143 
47   42 F 201 5.42  H  157  
48   18 M 193 6.00  H  119  
49   46 M 180 5.58  H  144 
50   41 F 183 5.08  H  126 
51   53 F 160 5.08  H  126  
52   40 M 144 5.50  H   81  
53   33 M 192 5.66  H  139 
54   55 F 210 5.25  H  165  
55   56 F 148 5.42  H  146  
56   57 F 150 5.42  H  144 
57   18 M 165 5.75  H  121 
58   22 M 145 5.50  H  110  
59   23 F 156 5.25  H  118  
60   40 M 180 5.33  H  143  
61   32 M 173 5.75  W  139 
62   44 M 200 6.16  W  122 
63   33 M 162 5.75  W  127 
64   22 M 136 5.08  W  134 
65   40 M 148 5.50  W  192
66   22 F 160 5.33  W  112 
67   25 F 170 5.50  W  126 
68   43 F 178 5.33  W  148 
69   32 F 165 5.42  W  135 
70   33 F 144 5.42  W  136  
71   18 F 120 5.16  W  121 
72   41 F 149 5.42  W  150 
73   19 M 128 5.58  W  119 
74   23 M 152 5.58  W  129  
75   51 M 203 5.82  W  147 
76   44 F 184 5.08  W  144 
77   32 M 195 5.66  W  136 
78   21 F 119 5.42  W  122 
79   37 M 208 5.75  W  128 
80   50 F 152 5.08  W  154 
81   35 F 222 5.58  W  142  
82   40 M 200 5.83  W  140 
83   38 F 176 5.33  W  136 
84   43 M 285 5.42  W  132 
85   35 F 175 5.33  W  141 
86   26 M 179 5.75  W  132 
87   28 F 170 5.83  W  135 
88   18 M 151 5.75  W  119 
89   19 F 170 5.66  W  117  
90   19 M 180 5.83  W  121 
91   22 M 177 5.33  W  125 
92   27 M 179 5.75  W  128 
93   27 M 200 6.16  W  131 
94   30 M 192 5.33  W  134 
95   51 M 230 5.83  W  147 
96   50 F 160 6.16  W  146  
97   54 F 160 5.33  W  173 
98   18 F 137 5.08  W  113  
99   24 F 156 5.92  W  127 
100  26 F 178 6.00  W  141 
101  27 M 178 5.42  W  122 
102  18 M 158 5.58  W  103  
103  26 M 245 5.75  W  124  
104  46 M 166 5.58  W  181  
105  51 M 239 5.83  W  145  
106  23 F 133 5.25  W  121 
107  29 F 148 5.16  W  122 
108  35 F 212 5.42  W  141  
109  41 F 138 5.33  W  133  
110  18 F 116 5.16  W  111  
111  20 F 155 5.42  W  131  
112  35 F 210 5.42  W  140    
113  18 F 121 5.92  W  107  
114  40 F 200 5.25  W  143  
115  51 F 178 6.16  W  152  
116  36 M 189 5.58  W  143 
117  33 M 194 5.83  W  170 
118  30 M 162 5.33  W  136 
119  19 M 183 5.58  W  173 
120  49 M 171 5.58  W  140 
;
run; 


proc format ; 
value $ethnica 'H'= 'Hispanic' 'W'='Caucasian';
run; 

proc format;
value $Gendera 'F'='Female' 'M'='Male';
run; 

/*2 Descriptive Analysis */
title 'Summary statistics'; 
proc means data=bloodpressure n mean std min max maxdec=2 ;
    class gender ethnicity; 
	var age weight height systolic ; 
	format ethnicity $ethnica.; 
run; 

title 'Summary Statistics on Ethnicity'; 
proc means data=bloodpressure n mean std min max maxdec=2 ;
    class ethnicity; 
	var systolic; 
	format ethnicity $ethnica.; 
run; 

title 'Summary Statistics Gender'; 
proc means data=bloodpressure mean std min max maxdec=2 ;
    class Gender; 
	var Systolic ; 
	format Ethnicity $ethnica.; 
run; 

title 'Overall Average Systolic Blood-Pressure for Ethnicity';
proc sgplot data=bloodpressure;
vbar Ethnicity / response= systolic stat=mean  barwidth=.5 ; 
format Ethnicity $ethnica. ;
run; 

title 'Overall Average Systolic Blood-Pressure For Gender';
proc sgplot data=bloodpressure;
vbar Gender / response= systolic stat=mean  barwidth=.5 ; 
format Gender $gender.; 
run; 



 /* 3 Simple Linear Regressions */
title ' Simple Linear Regression Given the Age Only ';
proc reg data= bloodpressure; 
model systolic = age; 
run; 

title 'Scatter Plot of Age vs SBP ';
proc sgplot data= bloodpressure; 
reg x=age y=systolic;
xaxis label= "Age";
yaxis label= "Systolic Blood Pressure";
run; 

title ' Simple Linear Regression Given the Weight Only ';
proc reg data= bloodpressure ;
model systolic= weight ; 
run; 

title 'Scatter Plot of Weight vs SBP ';
proc sgplot data= bloodpressure; 
reg x=weight y=systolic;
xaxis label= "Weight";
yaxis label= "Systolic Blood Pressure";
run; 

title 'Height vs SBP' ;
proc reg data= bloodpressure; 
model systolic= height;
run; 



title 'Scatter Plot of Height vs SBP ';
proc sgplot data= bloodpressure; 
reg x=Height y=systolic;
xaxis label= "Height";
yaxis label= "Systolic Blood Pressure";
run; 


/*Multi regressions model */ 
proc glm data= bloodpressure;
model systolic= age weight height; 
run; 




/*4 Performed model selection to identify the best model */ 
proc reg data=bloodpressure;
  model systolic= Age Weight Height /selection=rsquare adjrsq cp mse best=1;
run;

/* 5 Performed Model Diagnostics */ 
title 'Performed Model Diagnostics';
proc reg  data= bloodpressure;                                                                                                                               
  model Systolic=Age Weight Height /p r influence;                                                                                        
  output out=out1 predicted=yhat residual=rhat 
    student=student rstudent=rstudent cookd=cookd h=leverage;                                                                                                               
run;quit;

/* 5a. Residual analysis to identify potential outliers */ 

title 'Residual Plot/ Jackknife Residuals ';
proc sgplot data=out1;
  scatter x=yhat y=rstudent/datalabel= ID;
  xaxis label='Predicted y value';
  yaxis label='Jackknife residual' min=-4 max=4;
  refline 0 2.574 -2.574/axis=Y;
run;


/*5b. Examine leverages for each observations */
title 'Leverage'; 
proc sgplot data=out1;
  needle x=ID y=leverage;
  xaxis label='Subject ID';
  yaxis label='Leverage';
  refline 0.05/axis=Y;
  where leverage > .04;
run;

/*5c. Using Cook's D to identify potential influential observations */ 
title "Cook's D Plot";
proc sgplot data=out1;
  needle x=ID y=cookd;
  xaxis label='Subject ID';
  yaxis label="Cook's D";
  refline 1/axis=Y;
  where cookd > .02;
run;

/*5d. Examined the Normality Assumption */ 
title 'QQ plot';
proc univariate data=out1 normal;
  var rstudent;
  qqplot rstudent/normal (mu=est sigma=est color=black l=1);
run;

/*5e Examined the Correlations among Continuous Independent Variables*/
title' Correlation among continous independent variables '; 
proc corr data= bloodpressure;
var Age Weight Height;
run; 

/*5e Evaluating the variance inflation factors */
title 'test' ;
proc reg data=bloodpressure; 
model systolic = Age Weight Height  / VIF ; 
run; 


/*5f Post-Hoc Pairwise Comparisons for categorical independent variables */
title 'Tukeys Method';
PROC GLM data=bloodpressure;
class Gender Ethnicity; 
model Systolic= Gender Ethnicity Gender*Ethnicity ; 
LSMeans Gender Ethnicity Gender*Ethnicity / CL Adjust= tukey lines  ;
format Ethnicity $ethnica.; 
format Gender $Gendera. ;
run; quit; 


