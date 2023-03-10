(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     33746,        832]
NotebookOptionsPosition[     34336,        830]
NotebookOutlinePosition[     34689,        846]
CellTagsIndexPosition[     34646,        843]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
   "Used", " ", "for", " ", "calculations", " ", "of", " ", "the", " ", 
    "effects", " ", "of", " ", "financial", " ", "risk", " ", "on", " ", 
    "consumption", " ", 
    RowBox[{"(", 
     RowBox[{"CRRA", "-", "RateRisk"}], ")"}], " ", "and", " ", "portfolios", 
    " ", 
    RowBox[{"(", 
     RowBox[{"Portfolio", "-", "CRRA"}], ")"}]}], " ", "*)"}], "\n", 
  RowBox[{"(*", 
   RowBox[{"\n", 
    RowBox[{
     RowBox[{"Campbell", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"http", ":"}], "//", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"efinance", ".", "org", ".", "cn"}], "/", "cn"}], "/", 
           "AP"}], "/", 
          RowBox[{"portfoliochoicenotes092605", ".", "pdf"}]}]}], ",", " ", 
        RowBox[{
         RowBox[{"page", " ", "5"}], ";", "\n", "   ", 
         RowBox[{
          RowBox[{"his", " ", "\[Alpha]"}], " ", "=", " ", 
          RowBox[{"my", " ", "\[Stigma]2"}]}]}], ",", " ", 
        RowBox[{
         RowBox[{
         "his", " ", "rtp1", " ", "is", " ", "my", " ", 
          "\[ScriptR]2Checktp1"}], "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}]}], 
       ")"}], "\n", "shows", " ", "that", " ", "\n", "\[CapitalPhi]tp1"}], 
     " ", "\[TildeTilde]", " ", 
     RowBox[{
      RowBox[{"Exp", "[", 
       RowBox[{"\[ScriptR]2Check", "-", 
        RowBox[{"\[ScriptR]1Checktp1", " ", "\[Stigma]2"}], " ", "+", " ", 
        RowBox[{"\[Stigma]2", 
         RowBox[{"(", 
          RowBox[{"1", "-", "\[Stigma]2"}], ")"}], 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}]}], 
       "]"}], "\n", "which", " ", "implies", " ", "that", " ", "\n", 
      RowBox[{"\[DoubleStruckCapitalE]t", "[", 
       RowBox[{"\[CapitalPhi]tp1", "^", 
        RowBox[{"(", 
         RowBox[{"1", "-", "\[Rho]"}], ")"}]}], "]"}]}], " ", "\[TildeTilde]",
      " ", 
     RowBox[{
      RowBox[{"Exp", "[", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "-", "\[Rho]"}], ")"}], "\[Stigma]2", 
        RowBox[{"(", 
         RowBox[{"1", "-", "\[Stigma]2"}], ")"}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], "]"}], 
      " ", 
      RowBox[{"\[DoubleStruckCapitalE]t", "[", 
       RowBox[{"Exp", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{"1", "-", "\[Rho]"}], ")"}], " ", "\[Stigma]2", " ", 
          "\[ScriptR]2Check"}], "-", "\[ScriptR]1Checktp1"}], " ", "]"}], 
       "]"}]}], "\n", "\[TildeTilde]", " ", 
     RowBox[{
      RowBox[{"Exp", "[", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "-", "\[Rho]"}], ")"}], "\[Stigma]2", 
        RowBox[{"(", 
         RowBox[{"1", "-", "\[Stigma]2"}], ")"}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], "]"}], 
      " ", 
      RowBox[{"\[DoubleStruckCapitalE]t", "[", 
       RowBox[{"\[CapitalPhi]tp1", "^", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"1", "-", "\[Rho]"}], ")"}], "\[Stigma]2"}], ")"}]}], 
       "]"}]}]}], "]"}], "\n", "*)"}], "\n", 
  RowBox[{
   RowBox[{
    RowBox[{"SetSystemOptions", "[", 
     RowBox[{
     "\"\<EvaluateNumericalFunctionArgument\>\"", " ", "->", " ", "False"}], 
     "]"}], ";"}], "\n", 
   RowBox[{
    RowBox[{"Needs", "[", "\"\<PlotLegends`\>\"", "]"}], ";"}], "\n", "\n", 
   RowBox[{
    RowBox[{"ClearVars", " ", ":=", " ", 
     RowBox[{"Block", "[", 
      RowBox[{
       RowBox[{"{", "}"}], ",", "\n", 
       RowBox[{
        RowBox[{"Clear", "[", 
         RowBox[{
         "\[CapitalSigma]", ",", "\[Rho]", ",", "\[Stigma]2", ",", 
          "\[ScriptR]2Check", ",", "\[ScriptCapitalR]2Check", ",", 
          "\[GothicR]Check", ",", "\[GothicCapitalR]Check", ",", 
          "\[DoubleStruckCapitalR]", ",", "\[DoubleStruckR]", ",", 
          "\[ScriptR]1Check", ",", "\[ScriptR]2Check", ",", 
          "\[ScriptR]1Check", ",", "\[CapitalPhi]", ",", "\[Psi]", ",", 
          "\[CapitalPsi]", ",", "\[CurlyTheta]", ",", "\[Beta]", ",", 
          "\[CapitalSigma]\[GothicR]Check"}], "]"}], ";", "\n", 
        RowBox[{"$Assumptions", " ", "=", 
         RowBox[{"{", "\n", " ", 
          RowBox[{
           RowBox[{"\[CapitalSigma]", " ", "\[Element]", " ", "Reals"}], ",", 
           
           RowBox[{"\[CapitalSigma]", ">", "0"}], "\n", ",", 
           RowBox[{
           "\[CapitalSigma]\[GothicR]Check", " ", "\[Element]", " ", 
            "Reals"}], ",", 
           RowBox[{"\[CapitalSigma]\[GothicR]Check", ">", "0"}], "\n", ",", 
           RowBox[{"\[Rho]", " ", "\[Element]", " ", "Reals"}], ",", 
           RowBox[{"\[Rho]", ">", "1"}], "\n", ",", 
           RowBox[{"\[Stigma]2", " ", "\[Element]", " ", "Reals"}], "\n", ",", 
           RowBox[{"\[ScriptR]2Check", " ", "\[Element]", " ", "Reals"}], ",",
            " ", 
           RowBox[{
           "\[ScriptCapitalR]2Check", " ", "\[Element]", " ", "Reals"}], ",", 
           " ", 
           RowBox[{"\[ScriptCapitalR]2Check", " ", ">", "0"}], "\n", ",", 
           RowBox[{"\[GothicR]Check", " ", "\[Element]", " ", "Reals"}], ",", 
           
           RowBox[{
           "\[GothicCapitalR]Check", " ", "\[Element]", " ", "Reals"}], ",", 
           " ", 
           RowBox[{"\[GothicCapitalR]Check", " ", ">", " ", "0"}], "\n", ",", 
           
           RowBox[{"\[ScriptR]1Check", " ", "\[Element]", " ", "Reals"}], ",", 
           RowBox[{
           "\[ScriptCapitalR]1Check", " ", "\[Element]", " ", "Reals"}], ",", 
           " ", 
           RowBox[{"\[ScriptCapitalR]1Check", " ", ">", " ", "0"}], "\n", ",", 
           RowBox[{
            RowBox[{"\[ScriptR]2Check", "-", "\[ScriptR]1Check"}], " ", 
            "\[Element]", " ", "Reals"}], ",", 
           RowBox[{"\[CapitalPhi]", " ", "\[Element]", " ", "Reals"}], ",", 
           " ", 
           RowBox[{"\[CapitalPhi]", " ", ">", " ", "0"}], "\n", ",", 
           RowBox[{"\[Psi]", " ", "\[Element]", " ", "Reals"}], ",", 
           RowBox[{"\[CapitalPsi]", " ", "\[Element]", " ", "Reals"}], ",", 
           " ", 
           RowBox[{"\[CapitalPhi]", " ", ">", " ", "0"}], "\n", ",", 
           RowBox[{"\[CurlyTheta]", " ", "\[Element]", " ", "Reals"}], ",", 
           RowBox[{"\[Beta]", " ", "\[Element]", " ", "Reals"}], ",", " ", 
           RowBox[{"\[Beta]", " ", ">", " ", "0"}]}], "}"}]}]}]}], "\n", 
      "]"}]}], ";"}], "\n", "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "\[GothicCapitalR]Check", ",", "\[ScriptCapitalR]2Check", ",", 
       "\[ScriptCapitalR]1Check"}], "}"}], "=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Exp", "[", "\[GothicR]Check", "]"}], ",", 
       RowBox[{"Exp", "[", "\[ScriptR]2Check", "]"}], ",", 
       RowBox[{"Exp", "[", "\[ScriptR]1Check", "]"}]}], "}"}]}], ";"}], "\n", 
   "\n", 
   RowBox[{
    RowBox[{"ShowVariableDefinitions", " ", ":=", " ", "\n", 
     RowBox[{"Block", "[", 
      RowBox[{
       RowBox[{"{", "}"}], ",", "\n", 
       RowBox[{
        RowBox[{
        "Print", "[", 
         "\"\<Definitions and assumptions for analysis of consumption and \
portfolio choice with risky and safe assets.\>\"", "]"}], ";", "\n", 
        RowBox[{"Print", "[", 
         RowBox[{"MatrixForm", "[", 
          RowBox[{
           RowBox[{"{", " ", "\n", " ", 
            RowBox[{
             RowBox[{"{", " ", 
              RowBox[{
              "\"\<\[ScriptR]1Check\>\"", " ", ",", "\"\<\>\"", ",", " ", 
               "\"\<log riskfree return (rate)\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", " ", 
              RowBox[{
              "\"\<\[ScriptCapitalR]1Check\>\"", " ", ",", "\"\<\>\"", ",", 
               " ", "\"\<Exp[\[ScriptR]1Check] = riskfree return \
(factor)\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[ScriptCapitalR]2Checktp1\>\"", " ", ",", "\"\<\>\"", ",",
                " ", "\"\<Realized risky return (factor)\>\""}], "}"}], "\n", 
             ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[ScriptCapitalR]2Check \[Equal] \\!\\(\\*SubscriptBox[\\(\
\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[\[ScriptCapitalR]2Checktp1]\>\"", " ",
                ",", "\"\<\>\"", ",", " ", 
               "\"\<Expected risky return (factor)\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[ScriptR]2Checktp1 \[Equal] \
Log[\[ScriptCapitalR]2Checktp1]\>\"", " ", ",", "\"\<\>\"", ",", " ", 
               "\"\<realized log risky return (rate)\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[ScriptR]2Checktp1\>\"", ",", "\"\<~\>\"", ",", 
               "\"\<\[ScriptCapitalN](\[ScriptR]2Check - \
\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \
\\(2\\)]\\)/2,\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \\(2\\)]\\)) \
\[Rule] \\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[\
\[ScriptR]2Checktp1] = \[ScriptR]2Check - \\!\\(\\*SuperscriptBox[\\(\
\[CapitalSigma]\\), \\(2\\)]\\)/2\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[ScriptR]2Check \[Equal] \
Log[\[ScriptCapitalR]2Check]\>\"", " ", ",", "\"\<\>\"", ",", " ", 
               "\"\<log expected risky return factor\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[ScriptR]2Check\>\"", " ", ",", "\"\<=\>\"", ",", " ", 
               "\"\<Log[\\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \
\\(t\\)]\\)[\[ScriptCapitalR]2Checktp1]] = Log[\\!\\(\\*SubscriptBox[\\(\
\[DoubleStruckCapitalE]\\), \
\\(t\\)]\\)[\[ScriptR]2Checktp1]]+\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\\
), \\(2\\)]\\)/2 = \
\[ScriptR]2Check-\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \
\\(2\\)]\\)/2+\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \
\\(2\\)]\\)/2\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[CapitalSigma]\>\"", ",", "\"\<\>\"", ",", 
               "\"\<standard deviation of log risky return\>\""}], "}"}], 
             "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[ScriptR]2Check-\[ScriptR]1Check\>\"", ",", "\"\<\>\"", 
               ",", "\"\<\[ScriptR]2Check-\[ScriptR]1Check = log equity \
premium (rate)\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[CapitalPhi]\>\"", ",", "\"\<\>\"", ",", 
               "\"\<Expected equity premium (factor)\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[ScriptR]2Check-\[ScriptR]1Checktp1\>\"", ",", "\"\<\>\"",
                ",", "\"\<Realized logarithmic equity premium\>\""}], "}"}], 
             "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[ScriptR]2Check-\[ScriptR]1Checktp1\>\"", ",", 
               "\"\<~\>\"", ",", 
               "\"\<\[ScriptCapitalN](\[ScriptR]2Check-\[ScriptR]1Check - \\!\
\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \
\\(2\\)]\\)/2,\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \\(2\\)]\\)) \
\[Rule] {\\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[\
\[ScriptR]2Check-\[ScriptR]1Checktp1] = \[ScriptR]2Check-\[ScriptR]1Check - \
\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \\(2\\)]\\)/2, log \
\[DoubleStruckCapitalE]\[CapitalPhi]tp1 = \[ScriptR]2Check-\[ScriptR]1Check - \
\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \\(2\\)]\\)/2 + \
\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \\(2\\)]\\)/2 = \
\[ScriptR]2Check-\[ScriptR]1Check} by MathFact LogELogNorm\>\""}], "}"}], 
             "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[Stigma]2\>\"", ",", "\"\<\>\"", ",", 
               "\"\<portfolio share in the risky asset\>\""}], "}"}], "\n", 
             ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[GothicCapitalR]Checktp1\>\"", ",", "\"\<\[Equal]\>\"", 
               ",", "\"\<\[ScriptCapitalR]1Checktp1 + \
(\[ScriptCapitalR]2Checktp1-\[ScriptCapitalR]1Checktp1)\[Stigma]2  = \
arithmetic (exactly correct) portfolio return\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[GothicCapitalR]Check\>\"", ",", "\"\<\[Equal]\>\"", ",", 
               "\"\<\\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \\(t\
\\)]\\)[\[ScriptCapitalR]1Checktp1 + (\[ScriptCapitalR]2Checktp1-\
\[ScriptCapitalR]1Checktp1)\[Stigma]2] = expected arithmetic (exactly \
correct) portfolio return\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[GothicR]Check\>\"", ",", "\"\<\[Equal]\>\"", ",", 
               "\"\<Log[\[GothicCapitalR]Check] = arithmetic (exactly \
correct) portfolio return\>\""}], "}"}]}], "\n", "}"}], ",", 
           RowBox[{"TableAlignments", "->", 
            RowBox[{"{", "Left", "}"}]}]}], "]"}], "\n", "]"}]}]}], "]"}]}], 
    ";"}], "\n", "\n", 
   RowBox[{"(*", " ", 
    RowBox[{
    "Expectations", " ", "of", " ", "various", " ", "objects", " ", 
     "computed", " ", "in", " ", "alternative", " ", "ways"}], " ", "*)"}], 
   "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[ScriptCapitalR]2CheckNInt", "[", 
      RowBox[{"\[Stigma]2_", ",", "\[CapitalSigma]_"}], "]"}], ":=", " ", 
     RowBox[{"NIntegrate", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"PDF", "[", 
         RowBox[{
          RowBox[{"LogNormalDistribution", "[", 
           RowBox[{
            RowBox[{"\[ScriptR]2Check", "-", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], 
            ",", "\[CapitalSigma]"}], "]"}], ",", 
          "\[ScriptCapitalR]2Checktp1"}], "]"}], 
        "\[ScriptCapitalR]2Checktp1"}], " ", ",", 
       RowBox[{"{", 
        RowBox[{"\[ScriptCapitalR]2Checktp1", ",", "0", ",", "\[Infinity]"}], 
        "}"}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[ScriptCapitalR]2CheckExp", "[", 
      RowBox[{"\[Stigma]2_", ",", "\[CapitalSigma]_"}], "]"}], ":=", " ", 
     RowBox[{"Expectation", "[", 
      RowBox[{
       RowBox[{"Exp", "[", "\[ScriptR]2Checktp1", "]"}], ",", 
       RowBox[{"\[ScriptR]2Checktp1", " ", "\[Distributed]", " ", 
        RowBox[{"NormalDistribution", "[", 
         RowBox[{
          RowBox[{"\[ScriptR]2Check", "-", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
          "\[CapitalSigma]"}], "]"}]}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[ScriptR]2CheckNInt", "[", 
      RowBox[{"\[Stigma]2_", ",", "\[CapitalSigma]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"NIntegrate", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"PDF", "[", 
         RowBox[{
          RowBox[{"LogNormalDistribution", "[", 
           RowBox[{
            RowBox[{"\[ScriptR]2Check", "-", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], 
            ",", "\[CapitalSigma]"}], "]"}], ",", 
          "\[ScriptCapitalR]2Checktp1"}], "]"}], 
        RowBox[{"Log", "[", "\[ScriptCapitalR]2Checktp1", "]"}]}], " ", ",", 
       RowBox[{"{", 
        RowBox[{"\[ScriptCapitalR]2Checktp1", ",", "0", ",", "\[Infinity]"}], 
        "}"}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[ScriptR]2CheckExp", "[", 
      RowBox[{"\[Stigma]2_", ",", "\[CapitalSigma]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"Expectation", "[", 
      RowBox[{
       RowBox[{"Log", "[", "\[ScriptCapitalR]2Checktp1", "]"}], ",", 
       RowBox[{"\[ScriptCapitalR]2Checktp1", "\[Distributed]", 
        RowBox[{"LogNormalDistribution", "[", 
         RowBox[{
          RowBox[{"\[ScriptR]2Check", "-", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
          "\[CapitalSigma]"}], "]"}]}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[GothicCapitalR]CheckNInt", "[", 
      RowBox[{"\[Stigma]2_", ",", "\[CapitalSigma]_"}], "]"}], ":=", " ", 
     RowBox[{"NIntegrate", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"PDF", "[", 
         RowBox[{
          RowBox[{"LogNormalDistribution", "[", 
           RowBox[{
            RowBox[{"\[ScriptR]2Check", "-", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], 
            ",", "\[CapitalSigma]"}], "]"}], ",", 
          "\[ScriptCapitalR]2Checktp1"}], "]"}], 
        RowBox[{"(", 
         RowBox[{"\[ScriptCapitalR]1Check", " ", "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
            "\[ScriptCapitalR]2Checktp1", "-", "\[ScriptCapitalR]1Check"}], 
            ")"}], "\[Stigma]2"}]}], ")"}]}], " ", ",", 
       RowBox[{"{", 
        RowBox[{"\[ScriptCapitalR]2Checktp1", ",", "0", ",", "\[Infinity]"}], 
        "}"}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[GothicCapitalR]CheckExp", "[", 
      RowBox[{"\[Stigma]2_", ",", "\[CapitalSigma]_"}], "]"}], ":=", " ", 
     RowBox[{"Expectation", "[", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"\[ScriptCapitalR]1Check", " ", "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
           "\[ScriptCapitalR]2Checktp1", "-", "\[ScriptCapitalR]1Check"}], 
           ")"}], "\[Stigma]2"}]}], ")"}], ",", 
       RowBox[{"\[ScriptCapitalR]2Checktp1", "\[Distributed]", 
        RowBox[{"LogNormalDistribution", "[", 
         RowBox[{
          RowBox[{"\[ScriptR]2Check", "-", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
          "\[CapitalSigma]"}], "]"}]}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[GothicR]CheckNInt", "[", 
      RowBox[{"\[Stigma]2_", ",", "\[CapitalSigma]_"}], "]"}], " ", ":=", 
     "  ", 
     RowBox[{"NIntegrate", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"PDF", "[", 
         RowBox[{
          RowBox[{"LogNormalDistribution", "[", 
           RowBox[{
            RowBox[{"\[ScriptR]2Check", "-", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], 
            ",", "\[CapitalSigma]"}], "]"}], ",", 
          "\[ScriptCapitalR]2Checktp1"}], "]"}], 
        RowBox[{"Log", "[", 
         RowBox[{"(", 
          RowBox[{"\[ScriptCapitalR]1Check", " ", "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
             "\[ScriptCapitalR]2Checktp1", "-", "\[ScriptCapitalR]1Check"}], 
             ")"}], "\[Stigma]2"}]}], ")"}], "]"}]}], " ", ",", 
       RowBox[{"{", 
        RowBox[{"\[ScriptCapitalR]2Checktp1", ",", "0", ",", "\[Infinity]"}], 
        "}"}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[GothicR]CheckExp", "[", 
      RowBox[{"\[Stigma]2_", ",", "\[CapitalSigma]_"}], "]"}], " ", ":=", 
     "  ", 
     RowBox[{"Expectation", "[", 
      RowBox[{
       RowBox[{"Log", "[", 
        RowBox[{"\[ScriptCapitalR]1Check", " ", "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
           "\[ScriptCapitalR]2Checktp1", "-", "\[ScriptCapitalR]1Check"}], 
           ")"}], "\[Stigma]2"}]}], "]"}], ",", 
       RowBox[{"\[ScriptCapitalR]2Checktp1", "\[Distributed]", 
        RowBox[{"PDF", "[", 
         RowBox[{"LogNormalDistribution", "[", 
          RowBox[{
           RowBox[{"\[ScriptR]2Check", "-", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], ",",
            "\[CapitalSigma]"}], "]"}], "]"}]}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[GothicCapitalR]CheckCVApprox", "[", 
      RowBox[{"\[Stigma]2_", ",", "\[CapitalSigma]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"\[ScriptCapitalR]1Check", "  ", 
      RowBox[{"NIntegrate", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"PDF", "[", 
          RowBox[{
           RowBox[{"LogNormalDistribution", "[", 
            RowBox[{
             RowBox[{"\[ScriptR]2Check", "-", "\[ScriptR]1Check", "-", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], 
             ",", "\[CapitalSigma]"}], "]"}], ",", "\[CapitalPhi]tp1"}], 
          "]"}], 
         RowBox[{"Exp", "[", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"\[Stigma]2", " ", 
             RowBox[{"Log", "[", "\[CapitalPhi]tp1", "]"}]}], "+", 
            RowBox[{"\[Stigma]2", 
             RowBox[{"(", 
              RowBox[{"1", "-", "\[Stigma]2"}], ")"}], 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}]}], 
           ")"}], "]"}]}], ",", 
        RowBox[{"{", 
         RowBox[{"\[CapitalPhi]tp1", ",", "0", ",", "\[Infinity]"}], "}"}]}], 
       "]"}]}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[GothicR]CheckCVApprox", "[", 
      RowBox[{"\[Stigma]2_", ",", "\[CapitalSigma]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"\[ScriptR]1Check", " ", "+", 
      RowBox[{"NIntegrate", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"PDF", "[", 
          RowBox[{
           RowBox[{"LogNormalDistribution", "[", 
            RowBox[{
             RowBox[{"\[ScriptR]2Check", "-", "\[ScriptR]1Check", "-", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], 
             ",", "\[CapitalSigma]"}], "]"}], ",", "\[CapitalPhi]tp1"}], 
          "]"}], 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"\[Stigma]2", " ", 
            RowBox[{"Log", "[", "\[CapitalPhi]tp1", "]"}]}], "+", 
           RowBox[{"\[Stigma]2", 
            RowBox[{"(", 
             RowBox[{"1", "-", "\[Stigma]2"}], ")"}], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}]}], 
          ")"}]}], ",", 
        RowBox[{"{", 
         RowBox[{"\[CapitalPhi]tp1", ",", "0", ",", "\[Infinity]"}], "}"}]}], 
       "]"}]}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[GothicCapitalR]CheckGeometric", "[", 
      RowBox[{"\[Stigma]2_", ",", "\[CapitalSigma]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"NIntegrate", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"PDF", "[", 
         RowBox[{
          RowBox[{"LogNormalDistribution", "[", 
           RowBox[{
            RowBox[{
            "\[ScriptR]1Check", "+", "\[ScriptR]2Check", "-", 
             "\[ScriptR]1Check", "-", 
             RowBox[{"\[Stigma]2", " ", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}]}], 
            ",", "\[CapitalSigma]"}], "]"}], ",", 
          "\[ScriptCapitalR]2Checktp1"}], "]"}], 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"\[ScriptCapitalR]1Check", "^", 
           RowBox[{"(", 
            RowBox[{"1", "-", "\[Stigma]2"}], ")"}]}], " ", 
          RowBox[{"\[ScriptCapitalR]2Checktp1", "^", "\[Stigma]2"}]}], 
         ")"}]}], ",", 
       RowBox[{"{", 
        RowBox[{"\[ScriptCapitalR]2Checktp1", ",", "0", ",", "\[Infinity]"}], 
        "}"}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[GothicR]CheckGeometric", "[", 
      RowBox[{"\[Stigma]2_", ",", "\[CapitalSigma]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"Log", "[", 
      RowBox[{"\[DoubleStruckCapitalE]\[GothicCapitalR]CheckGeometric", "[", 
       RowBox[{"\[Stigma]2", ",", "\[CapitalSigma]"}], "]"}], "]"}]}], ";"}], 
   "\n", "\n", 
   RowBox[{"(*", " ", 
    RowBox[{
     RowBox[{
     "Expectation", " ", "at", " ", "the", " ", "end", " ", "of", " ", 
      "period", " ", "t", " ", "of", " ", "utility", " ", "in", " ", "period",
       " ", "t"}], "+", 
     RowBox[{"1", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"where", " ", "t"}], "+", 
        RowBox[{
        "1", " ", "is", " ", "the", " ", "last", " ", "period", " ", "of", 
         " ", "life"}]}], ")"}]}]}], " ", "*)"}], "\n", 
   RowBox[{"(*", " ", 
    RowBox[{
     RowBox[{
      RowBox[{"\[DoubleStruckCapitalE]uRaw", "[", 
       RowBox[{"\[Stigma]2_", ",", "\[CapitalSigma]_", ",", "\[Rho]_"}], 
       "]"}], ":=", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"1", "-", "\[Rho]"}], ")"}], "^", 
         RowBox[{"-", "1"}]}], ")"}], "  ", 
       RowBox[{"NIntegrate", "[", 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"\[ScriptCapitalR]1Check", 
             RowBox[{"(", 
              RowBox[{"1", "+", 
               RowBox[{"\[Stigma]2", " ", 
                RowBox[{"(", 
                 RowBox[{"\[CapitalPhi]tp1", "-", "1"}], ")"}]}]}], ")"}]}], 
            ")"}], "^", 
           RowBox[{"(", 
            RowBox[{"1", "-", "\[Rho]"}], ")"}]}], " ", 
          RowBox[{"PDF", "[", 
           RowBox[{
            RowBox[{"LogNormalDistribution", "[", 
             RowBox[{
              RowBox[{"\[ScriptR]2Check", "-", "\[ScriptR]1Check", "-", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], 
              ",", "\[CapitalSigma]"}], "]"}], ",", "\[CapitalPhi]tp1"}], 
           "]"}]}], ",", 
         RowBox[{"{", 
          RowBox[{"\[CapitalPhi]tp1", ",", "0", ",", "\[Infinity]"}], "}"}]}],
         "]"}]}]}], ";"}], " ", 
    RowBox[{"(*", 
     RowBox[{
      RowBox[{"Old", " ", "formula"}], ";", " ", "wrong"}], " ", "*)"}], 
    "*)"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]uRaw", "[", 
      RowBox[{"\[Stigma]2_", ",", "\[CapitalSigma]_", ",", "\[Rho]_"}], "]"}],
      ":=", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "-", "\[Rho]"}], ")"}], "^", 
        RowBox[{"-", "1"}]}], ")"}], "  ", 
      RowBox[{"NIntegrate", "[", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{"\[ScriptCapitalR]1Check", "+", 
            RowBox[{"\[Stigma]2", " ", 
             RowBox[{"(", 
              RowBox[{
              "\[ScriptCapitalR]2Checktp1", "-", "\[ScriptCapitalR]1Check"}], 
              ")"}]}]}], ")"}], "^", 
          RowBox[{"(", 
           RowBox[{"1", "-", "\[Rho]"}], ")"}]}], " ", 
         RowBox[{"PDF", "[", 
          RowBox[{
           RowBox[{"LogNormalDistribution", "[", 
            RowBox[{
             RowBox[{"\[ScriptR]2Check", "-", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], 
             ",", "\[CapitalSigma]"}], "]"}], ",", 
           "\[ScriptCapitalR]2Checktp1"}], "]"}]}], ",", 
        RowBox[{"{", 
         RowBox[{"\[ScriptCapitalR]2Checktp1", ",", "0", ",", "\[Infinity]"}],
          "}"}]}], "]"}]}]}], ";", " ", 
    RowBox[{"(*", " ", 
     RowBox[{
      RowBox[{"New", " ", "formula"}], ";", " ", 
      RowBox[{"should", " ", "be", " ", "tested"}]}], " ", "*)"}], "\n", "\n", 
    RowBox[{"(*", " ", 
     RowBox[{
     "Numerically", " ", "exact", " ", "solution", " ", "for", " ", "optimal",
       " ", "portfolio", " ", "share"}], " ", "*)"}], "\n", 
    RowBox[{
     RowBox[{"\[Stigma]2OptExact", "[", 
      RowBox[{"\[CapitalSigma]_", ",", "\[Rho]_"}], "]"}], ":=", 
     RowBox[{"\[Stigma]2", " ", "/.", " ", 
      RowBox[{
       RowBox[{"FindMaximum", "[", 
        RowBox[{
         RowBox[{"{", "\n", "    ", 
          RowBox[{
           RowBox[{"\[DoubleStruckCapitalE]uRaw", "[", 
            RowBox[{"\[Stigma]2", ",", "\[CapitalSigma]", ",", "\[Rho]"}], 
            "]"}], " ", 
           RowBox[{"(*", "Objective", "*)"}], "\n", "   ", ",", 
           RowBox[{"0", "<", "\[Stigma]2", "<", "1"}]}], " ", 
          RowBox[{"(*", " ", "Constraint", "*)"}], "\n", "   ", "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"\[Stigma]2", ",", "0.5"}], " ", 
          RowBox[{"(*", " ", 
           RowBox[{"Starting", " ", "point", " ", "for", " ", "search"}], " ",
            "*)"}], "}"}]}], "]"}], "[", 
       RowBox[{"[", "2", "]"}], "]"}]}]}], ";"}], "\n", "\n", 
   RowBox[{"(*", " ", 
    RowBox[{"Approximate", " ", "solution"}], " ", "*)"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[Stigma]2OptApprox", "[", 
      RowBox[{"\[CapitalSigma]_", ",", "\[Rho]_"}], " ", "]"}], ":=", 
     RowBox[{"\[ScriptR]2Check", "-", 
      RowBox[{"\[ScriptR]1Check", "/", 
       RowBox[{"(", 
        RowBox[{"\[Rho]", " ", 
         RowBox[{"\[CapitalSigma]", "^", "2"}]}], ")"}]}]}]}], ";"}], "\n", 
   "\n", 
   RowBox[{
    RowBox[{
     RowBox[{
     "\[DoubleStruckCapitalE]\[GothicCapitalR]CheckGivenOpt\[Stigma]2Exact", 
      "[", 
      RowBox[{"\[CapitalSigma]_", ",", "\[Rho]_"}], "]"}], ":=", " ", 
     RowBox[{"\[DoubleStruckCapitalE]\[GothicCapitalR]CheckNInt", "[", 
      RowBox[{
       RowBox[{"\[Stigma]2OptExact", "[", 
        RowBox[{"\[CapitalSigma]", ",", "\[Rho]"}], "]"}], ",", 
       "\[CapitalSigma]"}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{
     "\[DoubleStruckCapitalE]\[GothicR]CheckGivenOpt\[Stigma]2Exact", "[", 
      RowBox[{"\[CapitalSigma]_", ",", "\[Rho]_"}], "]"}], ":=", 
     RowBox[{"\[DoubleStruckCapitalE]\[GothicR]CheckNInt", "[", 
      RowBox[{
       RowBox[{"\[Stigma]2OptExact", "[", 
        RowBox[{"\[CapitalSigma]", ",", "\[Rho]"}], "]"}], ",", 
       "\[CapitalSigma]"}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{
     "\[DoubleStruckCapitalE]\[GothicCapitalR]CheckGivenOpt\[Stigma]2Approx", 
      "[", 
      RowBox[{"\[CapitalSigma]_", ",", "\[Rho]_"}], "]"}], ":=", 
     RowBox[{"\[DoubleStruckCapitalE]\[GothicCapitalR]CheckNInt", "[", 
      RowBox[{
       RowBox[{"\[Stigma]2OptApprox", "[", 
        RowBox[{"\[CapitalSigma]", ",", "\[Rho]"}], "]"}], ",", 
       "\[CapitalSigma]"}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{
     "\[DoubleStruckCapitalE]\[GothicR]CheckGivenOpt\[Stigma]2Approx", "[", 
      RowBox[{"\[CapitalSigma]_", ",", "\[Rho]_"}], "]"}], ":=", 
     RowBox[{"\[DoubleStruckCapitalE]\[GothicR]CheckNInt", "[", 
      RowBox[{
       RowBox[{"\[Stigma]2OptApprox", "[", 
        RowBox[{"\[CapitalSigma]", ",", "\[Rho]"}], "]"}], ",", 
       "\[CapitalSigma]"}], "]"}]}], ";"}], "\n", "\n", 
   RowBox[{
    RowBox[{
     RowBox[{
     "\[CapitalSigma]\[GothicR]CheckGiven\[CapitalSigma]Approx", "[", 
      RowBox[{"\[CapitalSigma]_", ",", "\[Rho]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"Block", "[", 
      RowBox[{
       RowBox[{"{", "\[Stigma]2Approx", "}"}], ",", "\n", "  ", 
       RowBox[{
        RowBox[{"\[Stigma]2Approx", "=", 
         RowBox[{"\[Stigma]2OptApprox", "[", 
          RowBox[{"\[CapitalSigma]", ",", "\[Rho]"}], "]"}]}], ";", "\n", 
        "  ", 
        RowBox[{"NIntegrate", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"PDF", "[", 
            RowBox[{
             RowBox[{"LogNormalDistribution", "[", 
              RowBox[{
               RowBox[{"\[ScriptR]2Check", "-", "\[ScriptR]1Check", "-", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}], 
               ",", "\[CapitalSigma]"}], "]"}], ",", "\[CapitalPhi]tp1"}], 
            "]"}], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"\[Stigma]2Approx", " ", 
              RowBox[{"Log", "[", "\[CapitalPhi]tp1", "]"}]}], "+", 
             RowBox[{"\[Stigma]2Approx", 
              RowBox[{"(", 
               RowBox[{"1", "-", "\[Stigma]2Approx"}], ")"}], 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"\[CapitalSigma]", "^", "2"}], ")"}], "/", "2"}]}]}], 
            ")"}]}], ",", 
          RowBox[{"{", 
           RowBox[{"\[CapitalPhi]tp1", ",", "0", ",", "\[Infinity]"}], 
           "}"}]}], "]"}]}]}], "\n", "]"}]}], ";"}]}]}]], "Code",ExpressionUUI\
D->"0a70d87c-5edd-40ff-8a28-326a64d8421c"]
},
WindowSize->{808, 911},
WindowMargins->{{4, Automatic}, {Automatic, 4}},
FrontEndVersion->"11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, \
2017)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 32868, 795, 1913, "Code", "ExpressionUUID" -> \
"0a70d87c-5edd-40ff-8a28-326a64d8421c"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature PwDz8DEP5yiHfDgXVS#sezT0 *)
