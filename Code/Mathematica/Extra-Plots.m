(* ::Package:: *)

(* Below are several useful plots and formulas for verifying how things work *)
\[CurlyPhi]tp1PDF = Plot[PDF[LogNormalDistribution[\[CurlyPhi]-(\[Sigma]^2)/2,\[Sigma]],Exp[\[CurlyPhi]tp1]],{\[CurlyPhi]tp1,\[CurlyPhi]-4 \[Sigma],\[CurlyPhi]+4 \[Sigma]}];
\[CapitalPhi]tp1PDF = Plot[PDF[LogNormalDistribution[\[CurlyPhi]-(\[Sigma]^2)/2,\[Sigma]],\[CapitalPhi]tp1],{\[CapitalPhi]tp1,0,2}];
\[CurlyPhi]tp1CDF = Plot[CDF[LogNormalDistribution[\[CurlyPhi]-(\[Sigma]^2)/2,\[Sigma]],Exp[\[CurlyPhi]tp1]],{\[CurlyPhi]tp1,\[CurlyPhi]-4 \[Sigma],\[CurlyPhi]+4 \[Sigma]}];
\[CapitalPhi]tp1CDF = Plot[CDF[LogNormalDistribution[\[CurlyPhi]-(\[Sigma]^2)/2,\[Sigma]],\[CapitalPhi]tp1],{\[CapitalPhi]tp1,0,2}];
\[DoubleStruckCapitalE]\[CapitalPhi] = NIntegrate[\[CapitalPhi]tp1 PDF[LogNormalDistribution[\[CurlyPhi]-(\[Sigma]^2)/2,\[Sigma]],\[CapitalPhi]tp1],{\[CapitalPhi]tp1,0,\[Infinity]}];
\[DoubleStruckCapitalE]\[CurlyPhi] = NIntegrate[Log[\[CapitalPhi]tp1] PDF[LogNormalDistribution[\[CurlyPhi]-(\[Sigma]^2)/2,\[Sigma]],\[CapitalPhi]tp1],{\[CapitalPhi]tp1,0,\[Infinity]}];
Print[\[CurlyPhi]tp1PDF];Print[\[CapitalPhi]tp1PDF];Print[\[CurlyPhi]tp1CDF];Print[\[CapitalPhi]tp1CDF];
\[ScriptR]tp1PDF = Plot[PDF[LogNormalDistribution[l\[ScriptCapitalR]-(\[Sigma]^2)/2,\[Sigma]],Exp[\[ScriptR]tp1]],{\[ScriptR]tp1,\[ScriptR]-4 \[Sigma],\[ScriptR]+4 \[Sigma]}];
\[ScriptCapitalR]tp1PDF = Plot[PDF[LogNormalDistribution[l\[ScriptCapitalR]-(\[Sigma]^2)/2,\[Sigma]],\[ScriptCapitalR]tp1],{\[ScriptCapitalR]tp1,0,2}];
\[ScriptR]tp1CDF = Plot[CDF[LogNormalDistribution[l\[ScriptCapitalR]-(\[Sigma]^2)/2,\[Sigma]],Exp[\[ScriptR]tp1]],{\[ScriptR]tp1,\[ScriptR]-4 \[Sigma],\[ScriptR]+4 \[Sigma]}];
\[ScriptCapitalR]tp1CDF = Plot[CDF[LogNormalDistribution[l\[ScriptCapitalR]-(\[Sigma]^2)/2,\[Sigma]],\[ScriptCapitalR]tp1],{\[ScriptCapitalR]tp1,0,2}];
Print[\[ScriptR]tp1PDF];Print[\[ScriptCapitalR]tp1PDF];Print[\[ScriptR]tp1CDF];Print[\[ScriptCapitalR]tp1CDF];
