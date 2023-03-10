(* ::Package:: *)

(************************************************************************)
(* This file was generated automatically by the Mathematica front end.  *)
(* It contains Initialization cells from a Notebook file, which         *)
(* typically will have the same name as this file except ending in      *)
(* ".nb" instead of ".m".                                               *)
(*                                                                      *)
(* This file is intended to be loaded into the Mathematica kernel using *)
(* the package loading commands Get or Needs.  Doing so is equivalent   *)
(* to using the Evaluate Initialization Cells menu command in the front *)
(* end.                                                                 *)
(*                                                                      *)
(* DO NOT EDIT THIS FILE.  This entire file is regenerated              *)
(* automatically each time the parent Notebook file is saved in the     *)
(* Mathematica front end.  Any changes you make to this file will be    *)
(* overwritten.                                                         *)
(************************************************************************)



(* ::Input::Initialization:: *)
ClearAll["Global`*"];SetDirectory[NotebookDirectory[]];Get["./DefinitionsAndAssumptions.m"];Get["./SetupEnvironment.m"];
ClearVars;Print[ShowVariableDefinitions];


(* ::Input::Initialization:: *)
ClearVars;l\[ScriptCapitalR] = r0+\[CurlyPhi];\[Sigma]=0.2;r0=0.02;\[CurlyPhi]=0.08;
(* First, show that the approximation of the (true) arithmetic return by the Campbell-Viceira approximation
   is good *)
ExactMinusApproxLogExpectedPortfolioReturn = 
Plot[{l\[GothicCapitalR]NInt[\[Stigma],\[Sigma]]-l\[GothicCapitalR]CVApprox[\[Stigma],\[Sigma]]}
  ,{\[Stigma],0,1}
  ,AxesLabel->{"\[Stigma]","\[DoubleStruckCapitalE]\[GothicR]-\!\(\*OverscriptBox[\(\[DoubleStruckCapitalE]\[GothicR]\), \(^\)]\)"}
  ,BaseStyle->{FontSize->14}
  ,PlotLabel->"For r = "<>ToString[r0]<>", \[CurlyPhi] = "<>ToString[\[CurlyPhi]]<>", \[Sigma] = "<>ToString[\[Sigma]]
];
Export["./Figures/ExactMinusApproxLogExpectedPortfolioReturn.pdf",ExactMinusApproxLogExpectedPortfolioReturn];
Export["./Figures/ExactMinusApproxLogExpectedPortfolioReturn.png",ExactMinusApproxLogExpectedPortfolioReturn,ImageSize->72 9];
Export["./Figures/ExactMinusApproxLogExpectedPortfolioReturn.svg",ExactMinusApproxLogExpectedPortfolioReturn];
Print[ExactMinusApproxLogExpectedPortfolioReturn];


(* ::Input::Initialization:: *)
l\[ScriptCapitalR]=0.05;r0=0.02;\[CurlyPhi]=l\[ScriptCapitalR]-r0;\[Sigma]=0.2;
ShareVsCRRA = Plot[\[Stigma]OptCVApprox[\[Sigma],\[Rho]],{\[Rho],1,5}
,AxesLabel->{"\[Rho]","\[Stigma]"}
,PlotLabel->"For Parameters r = "<>ToString[r0]<>", \[CurlyPhi] = "<>ToString[\[CurlyPhi]]<>", \[Sigma] = "<>ToString[\[Sigma]]
,BaseStyle->{FontSize->14}
];
Export["./Figures/ShareVsCRRA.pdf",ShareVsCRRA];
Export["./Figures/ShareVsCRRA.png",ShareVsCRRA,ImageSize->72 9];
Export["./Figures/ShareVsCRRA.svg",ShareVsCRRA];
Print[ShareVsCRRA];


(* ::Input::Initialization:: *)
(*Off[NIntegrate::inumr]; (*Turn off some annoying warning messages*)*)
ShareApproxErr=Plot[{\[Stigma]OptDirect[\[Sigma],\[Rho]]-\[Stigma]OptCVApprox[\[Sigma],\[Rho]]},{\[Rho],1.01,5}
,PlotLabel->"For Parameters \[CurlyPhi] = "<>ToString[\[CurlyPhi]]<>", r = "<>ToString[r0]<>", \[Sigma] = "<>ToString[\[Sigma]]
,BaseStyle->{FontSize->14}
,AxesLabel->{"\[Rho]","Error"}];
Export["./Figures/ShareApproxErr.pdf",ShareApproxErr];
Export["./Figures/ShareApproxErr.png",ShareApproxErr,ImageSize->72 9];
Export["./Figures/ShareApproxErr.svg",ShareApproxErr];
Print[ShareApproxErr];
(*On[NIntegrate::inumr];*)


(* ::Input::Initialization:: *)
Print[Plot[\[DoubleStruckCapitalE]\[GothicCapitalR]GivenOpt\[Stigma]CVApprox[\[Sigma]Plot,\[Rho]=2],{\[Sigma]Plot,0.1,0.3}]];


(* ::Input::Initialization:: *)
Print[Plot[\[Sigma]\[GothicR]tp1Given\[Stigma]CVApprox[\[Sigma]Plot,3],{\[Sigma]Plot,0.2,0.4}]];


(* ::Input::Initialization:: *)
Get["./Extra-Plots.m"];


