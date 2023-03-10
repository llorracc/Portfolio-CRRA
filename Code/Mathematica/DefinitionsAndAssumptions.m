(* ::Package:: *)

(* Used for calculations of the effects of financial risk on consumption (CRRA-RateRisk) and portfolios (Portfolio-CRRA) *)
(*
Campbell (http://efinance.org.cn/cn/AP/portfoliochoicenotes092605.pdf, page 5;
   his \[Alpha] = my \[Stigma], his rtp1 is my \[ScriptR]tp1+(\[Sigma]^2)/2)
shows that 
\[CapitalPhi]tp1 \[TildeTilde] Exp[\[Phi]tp1 \[Stigma] + \[Stigma](1-\[Stigma])(\[Sigma]^2)/2]
which implies that 
\[DoubleStruckCapitalE]t[\[CapitalPhi]tp1^(1-\[Rho])] \[TildeTilde] Exp[(1-\[Rho])\[Stigma](1-\[Stigma])(\[Sigma]^2)/2] \[DoubleStruckCapitalE]t[Exp[(1-\[Rho]) \[Stigma] \[Phi]tp1 ]]
\[TildeTilde] Exp[(1-\[Rho])\[Stigma](1-\[Stigma])(\[Sigma]^2)/2] \[DoubleStruckCapitalE]t[\[CapitalPhi]tp1^((1-\[Rho])\[Stigma])]]
*)
SetSystemOptions["EvaluateNumericalFunctionArgument" -> False]; (* Encourage Mathematica evaluate things numerically instead of symbolically *)
Needs["PlotLegends`"];

ClearVars := Block[{},
Clear[\[Sigma],\[Rho],\[Stigma],l\[ScriptCapitalR],\[ScriptCapitalR],l\[GothicCapitalR],\[GothicCapitalR],\[DoubleStruckCapitalR],\[DoubleStruckR],r0,\[CurlyPhi],\[CapitalPhi],\[CurlyTheta],\[Beta]]; (* These are "environment" variables that routines below have a right (but not an obligation) to assume have been set *)
$Assumptions ={
 \[Sigma] \[Element] Reals,\[Sigma]>0
,\[Rho] \[Element] Reals,\[Rho]>1
,\[Stigma] \[Element] Reals
,l\[ScriptCapitalR] \[Element] Reals,\[ScriptCapitalR] \[Element] Reals, \[ScriptCapitalR] >0
,l\[GothicCapitalR] \[Element] Reals,\[GothicCapitalR] \[Element] Reals, \[GothicCapitalR] > 0
,r0 \[Element] Reals,R0 \[Element] Reals, R0 > 0
,\[CurlyPhi] \[Element] Reals,\[CapitalPhi] \[Element] Reals, \[CapitalPhi] > 0
,\[CurlyTheta] \[Element] Reals,\[Beta] \[Element] Reals, \[Beta] > 0}
];

{\[GothicCapitalR],\[ScriptCapitalR],R0}={Exp[l\[GothicCapitalR]],Exp[l\[ScriptCapitalR]],Exp[r0]};
{\[GothicR],\[ScriptR]}={\[ScriptCapitalR] \[Stigma] + R0 (1-\[Stigma]),l\[ScriptCapitalR] - 0.5 \[Sigma]^2};

ShowVariableDefinitions := 
Block[{},
Print["Definitions and assumptions for analysis of consumption and portfolio choice with risky and safe assets."];
Print[MatrixForm[{ 
 {"r0" ,"", "log riskfree return (rate)"}
,{"l\[ScriptCapitalR]" ,"", "log expected risky return factor (\[NotEqual] \[DoubleStruckCapitalE][Log[\[ScriptCapitalR]tp1]])"}
,{"\[Sigma]","","standard deviation of log risky return"}
,{"\[Rho]","","relative risk aversion"}
,{"\[CurlyPhi]","","l\[ScriptCapitalR]-r0 = log of the level equity premium (= Log[\[CapitalPhi]]\[NotEqual] \[DoubleStruckCapitalE]t[Log[\[CapitalPhi]tp1]])"}
,{"\[Stigma]","","portfolio share in the risky asset"}
},TableAlignments->{Left}]];
Print["Variables and formulas derived from the elemental environmental variables."];
Print[MatrixForm[{ 
 { "R0" ,"", "Exp[r0] = riskfree return (factor)"}
,{"\[ScriptCapitalR]tp1" ,"", "Realized risky return (factor)"}
,{"\[ScriptCapitalR] \[Equal] \!\(\*SubscriptBox[\(\[DoubleStruckCapitalE]\), \(t\)]\)[\[ScriptCapitalR]tp1]" ,"", "Expected risky return (factor)"}
,{"\[ScriptR]tp1 \[Equal] Log[\[ScriptCapitalR]tp1]" ,"", "realized log risky return (rate)"}
,{"\[ScriptR]tp1","~","\[ScriptCapitalN](l\[ScriptCapitalR] - \!\(\*SuperscriptBox[\(\[Sigma]\), \(2\)]\)/2,\!\(\*SuperscriptBox[\(\[Sigma]\), \(2\)]\)) \[Rule] \!\(\*SubscriptBox[\(\[DoubleStruckCapitalE]\), \(t\)]\)[\[ScriptR]tp1] = l\[ScriptCapitalR] - \!\(\*SuperscriptBox[\(\[Sigma]\), \(2\)]\)/2"}
,{"\[ScriptR]","=","\!\(\*SubscriptBox[\(\[DoubleStruckCapitalE]\), \(t\)]\)[\[ScriptR]tp1]"}
,{"\[CapitalPhi]","","Expected equity premium (factor)"}
,{"\[CurlyPhi]","","l\[ScriptCapitalR]-r0 = log of the level equity premium (= Log[\[CapitalPhi]]\[NotEqual] \[DoubleStruckCapitalE]t[Log[\[CapitalPhi]tp1]])"}
,{"\[Phi]tp1","","Realized logarithmic equity premium"}
,{"\[Phi]tp1","~","\[ScriptCapitalN](\[CurlyPhi] - \!\(\*SuperscriptBox[\(\[Sigma]\), \(2\)]\)/2,\!\(\*SuperscriptBox[\(\[Sigma]\), \(2\)]\)) \[Rule] {\!\(\*SubscriptBox[\(\[DoubleStruckCapitalE]\), \(t\)]\)[\[Phi]tp1] = \[CurlyPhi] - \!\(\*SuperscriptBox[\(\[Sigma]\), \(2\)]\)/2, log \[DoubleStruckCapitalE]\[CapitalPhi]tp1 = \[CurlyPhi] - \!\(\*SuperscriptBox[\(\[Sigma]\), \(2\)]\)/2 + \!\(\*SuperscriptBox[\(\[Sigma]\), \(2\)]\)/2 = \[CurlyPhi]} by MathFact LogELogNorm"}
,{"\[Phi] ","=","\!\(\*SubscriptBox[\(\[DoubleStruckCapitalE]\), \(t\)]\)[\[Phi]tp1] = Expectation of realized logarithmic equity premium"}
,{"\[GothicCapitalR]tp1","\[Equal]","R0 + (\[ScriptCapitalR]tp1-R0)\[Stigma]  = arithmetic (exactly correct) portfolio return"}
,{"\[GothicCapitalR]","\[Equal]","\!\(\*SubscriptBox[\(\[DoubleStruckCapitalE]\), \(t\)]\)[R0 + (\[ScriptCapitalR]tp1-R0)\[Stigma]] = expected arithmetic (exactly correct) portfolio return"}
,{"l\[GothicCapitalR]","\[Equal]","Log[\[GothicCapitalR]] = arithmetic (exactly correct) portfolio return"}
},TableAlignments->{Left}]
]];

(* Expectations of various objects computed in alternative ways *)
\[ScriptCapitalR]NInt[\[Stigma]_,\[Sigma]_]:= NIntegrate[ PDF[LogNormalDistribution[l\[ScriptCapitalR]-(\[Sigma]^2)/2,\[Sigma]],\[ScriptCapitalR]tp1]\[ScriptCapitalR]tp1 ,{\[ScriptCapitalR]tp1,0.,\[Infinity]}];
\[ScriptCapitalR]Expect[\[Stigma]_,\[Sigma]_] := Expectation[Exp[\[ScriptR]tp1],\[ScriptR]tp1 \[Distributed] NormalDistribution[l\[ScriptCapitalR]-(\[Sigma]^2)/2,\[Sigma]]];
\[DoubleStruckCapitalE]\[ScriptR]tp1NInt[\[Stigma]_,\[Sigma]_] := NIntegrate[Log[\[ScriptCapitalR]tp1] PDF[LogNormalDistribution[l\[ScriptCapitalR]-(\[Sigma]^2)/2,\[Sigma]],\[ScriptCapitalR]tp1] ,{\[ScriptCapitalR]tp1,0.,\[Infinity]}];
\[DoubleStruckCapitalE]\[ScriptR]tp1Expect[\[Stigma]_,\[Sigma]_]  := Expectation[Log[\[ScriptCapitalR]tp1],\[ScriptCapitalR]tp1\[Distributed]LogNormalDistribution[l\[ScriptCapitalR]-(\[Sigma]^2)/2,\[Sigma]]];
\[GothicCapitalR]NInt[\[Stigma]_,\[Sigma]_] := NIntegrate[PDF[LogNormalDistribution[l\[ScriptCapitalR]-(\[Sigma]^2)/2,\[Sigma]],\[ScriptCapitalR]tp1](R0 +(\[ScriptCapitalR]tp1-R0)\[Stigma]) ,{\[ScriptCapitalR]tp1,0.,\[Infinity]}];
\[GothicCapitalR]Expect[\[Stigma]_,\[Sigma]_]  := Expectation[(R0 +(\[ScriptCapitalR]tp1-R0)\[Stigma]),\[ScriptCapitalR]tp1\[Distributed]LogNormalDistribution[l\[ScriptCapitalR]-(\[Sigma]^2)/2,\[Sigma]]];
l\[GothicCapitalR]NInt[\[Stigma]_,\[Sigma]_]:= Log[\[GothicCapitalR]NInt[\[Stigma],\[Sigma]]];
l\[GothicCapitalR]Expect[\[Stigma]_,\[Sigma]_] := Log[\[GothicCapitalR]Expect[\[Stigma],\[Sigma]]];
\[DoubleStruckCapitalE]\[GothicR]tp1NInt[\[Stigma]_,\[Sigma]_] := NIntegrate[PDF[LogNormalDistribution[l\[ScriptCapitalR]-(\[Sigma]^2)/2,\[Sigma]],\[ScriptCapitalR]tp1]Log[(R0 +(\[ScriptCapitalR]tp1-R0)\[Stigma])] ,{\[ScriptCapitalR]tp1,0.,\[Infinity]}];
\[DoubleStruckCapitalE]\[GothicR]tp1Expect[\[Stigma]_,\[Sigma]_] :=  Expectation[Log[R0 +(\[ScriptCapitalR]tp1-R0)\[Stigma]],\[ScriptCapitalR]tp1\[Distributed]PDF[LogNormalDistribution[l\[ScriptCapitalR]-(\[Sigma]^2)/2,\[Sigma]]]];
\[DoubleStruckCapitalE]\[GothicR]tp1CVApprox[\[Stigma]_,\[Sigma]_] := r0 +NIntegrate[PDF[LogNormalDistribution[\[CurlyPhi]-(\[Sigma]^2)/2,\[Sigma]],\[CapitalPhi]tp1](\[Stigma] Log[\[CapitalPhi]tp1]+\[Stigma](1-\[Stigma])(\[Sigma]^2)/2),{\[CapitalPhi]tp1,0.,\[Infinity]}];
\[GothicCapitalR]CVApprox[\[Stigma]_,\[Sigma]_]  := R0   NIntegrate[PDF[LogNormalDistribution[\[CurlyPhi]-(\[Sigma]^2)/2,\[Sigma]],\[CapitalPhi]tp1]Exp[(\[Stigma] Log[\[CapitalPhi]tp1]+\[Stigma](1-\[Stigma])(\[Sigma]^2)/2)],{\[CapitalPhi]tp1,0.,\[Infinity]}];
l\[GothicCapitalR]CVApprox[\[Stigma]_,\[Sigma]_]  :=Log[\[GothicCapitalR]CVApprox[\[Stigma],\[Sigma]]];
\[GothicCapitalR]Geometric[\[Stigma]_,\[Sigma]_] := NIntegrate[PDF[LogNormalDistribution[r0+\[CurlyPhi]-\[Stigma] (\[Sigma]^2)/2,\[Sigma]],\[ScriptCapitalR]tp1](R0^(1-\[Stigma]) \[ScriptCapitalR]tp1^\[Stigma]),{\[ScriptCapitalR]tp1,0.,\[Infinity]}];
l\[GothicCapitalR]Geometric[\[Stigma]_,\[Sigma]_] := Log[\[GothicCapitalR]Geometric[\[Stigma],\[Sigma]]];

(* Expectation at the end of period t of utility in period t+1 (where t+1 is the last period of life) *)
\[DoubleStruckCapitalE]uNInt[\[Stigma]_?NumericQ,\[Sigma]_?NumericQ,\[Rho]_?NumericQ]:=
  ((1-\[Rho])^-1)  NIntegrate[(R0+\[Stigma] (\[ScriptCapitalR]tp1-R0))^(1-\[Rho]) PDF[LogNormalDistribution[r0+\[CurlyPhi]-(\[Sigma]^2)/2,\[Sigma]],\[ScriptCapitalR]tp1],{\[ScriptCapitalR]tp1,0.,\[Infinity]}];

(* Numerically exact solution for optimal portfolio share; force arguments to be numerical *)
\[Stigma]OptDirect[\[Sigma]_?NumericQ,\[Rho]_?NumericQ]:=\[Stigma] /. FindMaximum[{
    \[DoubleStruckCapitalE]uNInt[\[Stigma],\[Sigma],\[Rho]] (*Objective*)
   ,0<\[Stigma]<1 (* Constraint*)
   },{\[Stigma],0.5 (* Starting point for search *)}][[2]];

(* Approximate solution using Campbell-Viceira approximation *)
\[Stigma]OptCVApprox[\[Sigma]_,\[Rho]_ ]:=\[CurlyPhi]/(\[Rho] \[Sigma]^2);

\[DoubleStruckCapitalE]\[GothicCapitalR]GivenOpt\[Stigma]Direct[\[Sigma]_,\[Rho]_]:= \[GothicCapitalR]NInt[\[Stigma]OptDirect[\[Sigma],\[Rho]],\[Sigma]];
\[DoubleStruckCapitalE]\[GothicR]GivenOpt\[Stigma]Direct[\[Sigma]_,\[Rho]_]:=\[DoubleStruckCapitalE]\[GothicR]tp1NInt[\[Stigma]OptDirect[\[Sigma],\[Rho]],\[Sigma]];
\[DoubleStruckCapitalE]\[GothicCapitalR]GivenOpt\[Stigma]CVApprox[\[Sigma]_,\[Rho]_]:=\[GothicCapitalR]NInt[\[Stigma]OptCVApprox[\[Sigma],\[Rho]],\[Sigma]];
\[DoubleStruckCapitalE]\[GothicR]GivenOpt\[Stigma]CVApprox[\[Sigma]_,\[Rho]_]:=\[DoubleStruckCapitalE]\[GothicR]tp1NInt[\[Stigma]OptCVApprox[\[Sigma],\[Rho]],\[Sigma]];

\[Sigma]\[GothicR]tp1Given\[Stigma]CVApprox[\[Sigma]_,\[Rho]_] := Block[{\[Stigma]Approx},
  \[Stigma]Approx=\[Stigma]OptCVApprox[\[Sigma],\[Rho]];
  NIntegrate[PDF[LogNormalDistribution[\[CurlyPhi]-(\[Sigma]^2)/2,\[Sigma]],\[CapitalPhi]tp1](\[Stigma]Approx Log[\[CapitalPhi]tp1]+\[Stigma]Approx(1-\[Stigma]Approx)(\[Sigma]^2)/2),{\[CapitalPhi]tp1,0.,\[Infinity]}]
];
