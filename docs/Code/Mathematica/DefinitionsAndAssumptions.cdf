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
NotebookDataLength[     32343,        815]
NotebookOptionsPosition[     32933,        813]
NotebookOutlinePosition[     33286,        829]
CellTagsIndexPosition[     33243,        826]
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
          RowBox[{"my", " ", "\[Stigma]"}]}]}], ",", " ", 
        RowBox[{
         RowBox[{
         "his", " ", "rtp1", " ", "is", " ", "my", " ", "\[ScriptR]tp1"}], 
         "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}]}], ")"}], "\n",
       "shows", " ", "that", " ", "\n", "\[CapitalPhi]tp1"}], " ", 
     "\[TildeTilde]", " ", 
     RowBox[{
      RowBox[{"Exp", "[", 
       RowBox[{
        RowBox[{"\[Phi]tp1", " ", "\[Stigma]"}], " ", "+", " ", 
        RowBox[{"\[Stigma]", 
         RowBox[{"(", 
          RowBox[{"1", "-", "\[Stigma]"}], ")"}], 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}]}], "]"}], "\n",
       "which", " ", "implies", " ", "that", " ", "\n", 
      RowBox[{"\[DoubleStruckCapitalE]t", "[", 
       RowBox[{"\[CapitalPhi]tp1", "^", 
        RowBox[{"(", 
         RowBox[{"1", "-", "\[Rho]"}], ")"}]}], "]"}]}], " ", "\[TildeTilde]",
      " ", 
     RowBox[{
      RowBox[{"Exp", "[", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "-", "\[Rho]"}], ")"}], "\[Stigma]", 
        RowBox[{"(", 
         RowBox[{"1", "-", "\[Stigma]"}], ")"}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}], "]"}], " ", 
      RowBox[{"\[DoubleStruckCapitalE]t", "[", 
       RowBox[{"Exp", "[", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"1", "-", "\[Rho]"}], ")"}], " ", "\[Stigma]", " ", 
         "\[Phi]tp1"}], " ", "]"}], "]"}]}], "\n", "\[TildeTilde]", " ", 
     RowBox[{
      RowBox[{"Exp", "[", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "-", "\[Rho]"}], ")"}], "\[Stigma]", 
        RowBox[{"(", 
         RowBox[{"1", "-", "\[Stigma]"}], ")"}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}], "]"}], " ", 
      RowBox[{"\[DoubleStruckCapitalE]t", "[", 
       RowBox[{"\[CapitalPhi]tp1", "^", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"1", "-", "\[Rho]"}], ")"}], "\[Stigma]"}], ")"}]}], 
       "]"}]}]}], "]"}], "\n", "*)"}], "\n", 
  RowBox[{
   RowBox[{
    RowBox[{"SetSystemOptions", "[", 
     RowBox[{
     "\"\<EvaluateNumericalFunctionArgument\>\"", " ", "->", " ", "False"}], 
     "]"}], ";", " ", 
    RowBox[{"(*", " ", 
     RowBox[{
     "Encourage", " ", "Mathematica", " ", "evaluate", " ", "things", " ", 
      "numerically", " ", "instead", " ", "of", " ", "symbolically"}], " ", 
     "*)"}], "\n", 
    RowBox[{"Needs", "[", "\"\<PlotLegends`\>\"", "]"}], ";"}], "\n", "\n", 
   RowBox[{
    RowBox[{"ClearVars", " ", ":=", " ", 
     RowBox[{"Block", "[", 
      RowBox[{
       RowBox[{"{", "}"}], ",", "\n", 
       RowBox[{
        RowBox[{"Clear", "[", 
         RowBox[{
         "\[Sigma]", ",", "\[Rho]", ",", "\[Stigma]", ",", 
          "l\[ScriptCapitalR]", ",", "\[ScriptCapitalR]", ",", 
          "l\[GothicCapitalR]", ",", "\[GothicCapitalR]", ",", 
          "\[DoubleStruckCapitalR]", ",", "\[DoubleStruckR]", ",", "r0", ",", 
          "\[CurlyPhi]", ",", "\[CapitalPhi]", ",", "\[CurlyTheta]", ",", 
          "\[Beta]"}], "]"}], ";", " ", 
        RowBox[{"(*", " ", 
         RowBox[{
         "These", " ", "are", " ", "\"\<environment\>\"", " ", "variables", 
          " ", "that", " ", "routines", " ", "below", " ", "have", " ", "a", 
          " ", "right", " ", 
          RowBox[{"(", 
           RowBox[{"but", " ", "not", " ", "an", " ", "obligation"}], ")"}], 
          " ", "to", " ", "assume", " ", "have", " ", "been", " ", "set"}], 
         " ", "*)"}], "\n", 
        RowBox[{"$Assumptions", " ", "=", 
         RowBox[{"{", "\n", " ", 
          RowBox[{
           RowBox[{"\[Sigma]", " ", "\[Element]", " ", "Reals"}], ",", 
           RowBox[{"\[Sigma]", ">", "0"}], "\n", ",", 
           RowBox[{"\[Rho]", " ", "\[Element]", " ", "Reals"}], ",", 
           RowBox[{"\[Rho]", ">", "1"}], "\n", ",", 
           RowBox[{"\[Stigma]", " ", "\[Element]", " ", "Reals"}], "\n", ",", 
           
           RowBox[{"l\[ScriptCapitalR]", " ", "\[Element]", " ", "Reals"}], 
           ",", 
           RowBox[{"\[ScriptCapitalR]", " ", "\[Element]", " ", "Reals"}], 
           ",", " ", 
           RowBox[{"\[ScriptCapitalR]", " ", ">", "0"}], "\n", ",", 
           RowBox[{"l\[GothicCapitalR]", " ", "\[Element]", " ", "Reals"}], 
           ",", 
           RowBox[{"\[GothicCapitalR]", " ", "\[Element]", " ", "Reals"}], 
           ",", " ", 
           RowBox[{"\[GothicCapitalR]", " ", ">", " ", "0"}], "\n", ",", 
           RowBox[{"r0", " ", "\[Element]", " ", "Reals"}], ",", 
           RowBox[{"R0", " ", "\[Element]", " ", "Reals"}], ",", " ", 
           RowBox[{"R0", " ", ">", " ", "0"}], "\n", ",", 
           RowBox[{"\[CurlyPhi]", " ", "\[Element]", " ", "Reals"}], ",", 
           RowBox[{"\[CapitalPhi]", " ", "\[Element]", " ", "Reals"}], ",", 
           " ", 
           RowBox[{"\[CapitalPhi]", " ", ">", " ", "0"}], "\n", ",", 
           RowBox[{"\[CurlyTheta]", " ", "\[Element]", " ", "Reals"}], ",", 
           RowBox[{"\[Beta]", " ", "\[Element]", " ", "Reals"}], ",", " ", 
           RowBox[{"\[Beta]", " ", ">", " ", "0"}]}], "}"}]}]}]}], "\n", 
      "]"}]}], ";"}], "\n", "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"{", 
      RowBox[{"\[GothicCapitalR]", ",", "\[ScriptCapitalR]", ",", "R0"}], 
      "}"}], "=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Exp", "[", "l\[GothicCapitalR]", "]"}], ",", 
       RowBox[{"Exp", "[", "l\[ScriptCapitalR]", "]"}], ",", 
       RowBox[{"Exp", "[", "r0", "]"}]}], "}"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"{", 
      RowBox[{"\[GothicR]", ",", "\[ScriptR]"}], "}"}], "=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"\[ScriptCapitalR]", " ", "\[Stigma]"}], " ", "+", " ", 
        RowBox[{"R0", " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", "\[Stigma]"}], ")"}]}]}], ",", 
       RowBox[{"l\[ScriptCapitalR]", " ", "-", " ", 
        RowBox[{"0.5", " ", 
         RowBox[{"\[Sigma]", "^", "2"}]}]}]}], "}"}]}], ";"}], "\n", "\n", 
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
             RowBox[{"{", 
              RowBox[{
              "\"\<r0\>\"", " ", ",", "\"\<\>\"", ",", " ", 
               "\"\<log riskfree return (rate)\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<l\[ScriptCapitalR]\>\"", " ", ",", "\"\<\>\"", ",", " ", 
               "\"\<log expected risky return factor (\[NotEqual] \
\[DoubleStruckCapitalE][Log[\[ScriptCapitalR]tp1]])\>\""}], "}"}], "\n", ",", 
             
             RowBox[{"{", 
              RowBox[{
              "\"\<\[Sigma]\>\"", ",", "\"\<\>\"", ",", 
               "\"\<standard deviation of log risky return\>\""}], "}"}], 
             "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[Rho]\>\"", ",", "\"\<\>\"", ",", 
               "\"\<relative risk aversion\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[CurlyPhi]\>\"", ",", "\"\<\>\"", ",", 
               "\"\<l\[ScriptCapitalR]-r0 = log of the level equity premium \
(= Log[\[CapitalPhi]]\[NotEqual] \
\[DoubleStruckCapitalE]t[Log[\[CapitalPhi]tp1]])\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[Stigma]\>\"", ",", "\"\<\>\"", ",", 
               "\"\<portfolio share in the risky asset\>\""}], "}"}]}], "\n", 
            "}"}], ",", 
           RowBox[{"TableAlignments", "->", 
            RowBox[{"{", "Left", "}"}]}]}], "]"}], "]"}], ";", "\n", 
        RowBox[{
        "Print", "[", 
         "\"\<Variables and formulas derived from the elemental environmental \
variables.\>\"", "]"}], ";", "\n", 
        RowBox[{"Print", "[", 
         RowBox[{"MatrixForm", "[", 
          RowBox[{
           RowBox[{"{", " ", "\n", " ", 
            RowBox[{
             RowBox[{"{", " ", 
              RowBox[{
              "\"\<R0\>\"", " ", ",", "\"\<\>\"", ",", " ", 
               "\"\<Exp[r0] = riskfree return (factor)\>\""}], "}"}], "\n", 
             ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[ScriptCapitalR]tp1\>\"", " ", ",", "\"\<\>\"", ",", " ", 
               "\"\<Realized risky return (factor)\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[ScriptCapitalR] \[Equal] \\!\\(\\*SubscriptBox[\\(\
\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[\[ScriptCapitalR]tp1]\>\"", " ", ",", 
               "\"\<\>\"", ",", " ", 
               "\"\<Expected risky return (factor)\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[ScriptR]tp1 \[Equal] Log[\[ScriptCapitalR]tp1]\>\"", " ",
                ",", "\"\<\>\"", ",", " ", 
               "\"\<realized log risky return (rate)\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[ScriptR]tp1\>\"", ",", "\"\<~\>\"", ",", 
               "\"\<\[ScriptCapitalN](l\[ScriptCapitalR] - \
\\!\\(\\*SuperscriptBox[\\(\[Sigma]\\), \
\\(2\\)]\\)/2,\\!\\(\\*SuperscriptBox[\\(\[Sigma]\\), \\(2\\)]\\)) \[Rule] \
\\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \
\\(t\\)]\\)[\[ScriptR]tp1] = l\[ScriptCapitalR] - \\!\\(\\*SuperscriptBox[\\(\
\[Sigma]\\), \\(2\\)]\\)/2\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[ScriptR]\>\"", ",", "\"\<=\>\"", ",", 
               "\"\<\\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \\(t\
\\)]\\)[\[ScriptR]tp1]\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[CapitalPhi]\>\"", ",", "\"\<\>\"", ",", 
               "\"\<Expected equity premium (factor)\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[CurlyPhi]\>\"", ",", "\"\<\>\"", ",", 
               "\"\<l\[ScriptCapitalR]-r0 = log of the level equity premium \
(= Log[\[CapitalPhi]]\[NotEqual] \
\[DoubleStruckCapitalE]t[Log[\[CapitalPhi]tp1]])\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[Phi]tp1\>\"", ",", "\"\<\>\"", ",", 
               "\"\<Realized logarithmic equity premium\>\""}], "}"}], "\n", 
             ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[Phi]tp1\>\"", ",", "\"\<~\>\"", ",", 
               "\"\<\[ScriptCapitalN](\[CurlyPhi] - \
\\!\\(\\*SuperscriptBox[\\(\[Sigma]\\), \
\\(2\\)]\\)/2,\\!\\(\\*SuperscriptBox[\\(\[Sigma]\\), \\(2\\)]\\)) \[Rule] \
{\\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[\[Phi]tp1] \
= \[CurlyPhi] - \\!\\(\\*SuperscriptBox[\\(\[Sigma]\\), \\(2\\)]\\)/2, log \
\[DoubleStruckCapitalE]\[CapitalPhi]tp1 = \[CurlyPhi] - \
\\!\\(\\*SuperscriptBox[\\(\[Sigma]\\), \\(2\\)]\\)/2 + \
\\!\\(\\*SuperscriptBox[\\(\[Sigma]\\), \\(2\\)]\\)/2 = \[CurlyPhi]} by \
MathFact LogELogNorm\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[Phi] \>\"", ",", "\"\<=\>\"", ",", 
               "\"\<\\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \\(t\
\\)]\\)[\[Phi]tp1] = Expectation of realized logarithmic equity \
premium\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[GothicCapitalR]tp1\>\"", ",", "\"\<\[Equal]\>\"", ",", 
               "\"\<R0 + (\[ScriptCapitalR]tp1-R0)\[Stigma]  = arithmetic \
(exactly correct) portfolio return\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<\[GothicCapitalR]\>\"", ",", "\"\<\[Equal]\>\"", ",", 
               "\"\<\\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \\(t\
\\)]\\)[R0 + (\[ScriptCapitalR]tp1-R0)\[Stigma]] = expected arithmetic \
(exactly correct) portfolio return\>\""}], "}"}], "\n", ",", 
             RowBox[{"{", 
              RowBox[{
              "\"\<l\[GothicCapitalR]\>\"", ",", "\"\<\[Equal]\>\"", ",", 
               "\"\<Log[\[GothicCapitalR]] = arithmetic (exactly correct) \
portfolio return\>\""}], "}"}]}], "\n", "}"}], ",", 
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
     RowBox[{"\[ScriptCapitalR]NInt", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], ":=", " ", 
     RowBox[{"NIntegrate", "[", " ", 
      RowBox[{
       RowBox[{
        RowBox[{"PDF", "[", 
         RowBox[{
          RowBox[{"LogNormalDistribution", "[", 
           RowBox[{
            RowBox[{"l\[ScriptCapitalR]", "-", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
            "\[Sigma]"}], "]"}], ",", "\[ScriptCapitalR]tp1"}], "]"}], 
        "\[ScriptCapitalR]tp1"}], " ", ",", 
       RowBox[{"{", 
        RowBox[{"\[ScriptCapitalR]tp1", ",", "0.", ",", "\[Infinity]"}], 
        "}"}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[ScriptCapitalR]Expect", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"Expectation", "[", 
      RowBox[{
       RowBox[{"Exp", "[", "\[ScriptR]tp1", "]"}], ",", 
       RowBox[{"\[ScriptR]tp1", " ", "\[Distributed]", " ", 
        RowBox[{"NormalDistribution", "[", 
         RowBox[{
          RowBox[{"l\[ScriptCapitalR]", "-", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
          "\[Sigma]"}], "]"}]}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[ScriptR]tp1NInt", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"NIntegrate", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"Log", "[", "\[ScriptCapitalR]tp1", "]"}], " ", 
        RowBox[{"PDF", "[", 
         RowBox[{
          RowBox[{"LogNormalDistribution", "[", 
           RowBox[{
            RowBox[{"l\[ScriptCapitalR]", "-", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
            "\[Sigma]"}], "]"}], ",", "\[ScriptCapitalR]tp1"}], "]"}]}], " ", 
       ",", 
       RowBox[{"{", 
        RowBox[{"\[ScriptCapitalR]tp1", ",", "0.", ",", "\[Infinity]"}], 
        "}"}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[ScriptR]tp1Expect", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], "  ", ":=", " ", 
     RowBox[{"Expectation", "[", 
      RowBox[{
       RowBox[{"Log", "[", "\[ScriptCapitalR]tp1", "]"}], ",", 
       RowBox[{"\[ScriptCapitalR]tp1", "\[Distributed]", 
        RowBox[{"LogNormalDistribution", "[", 
         RowBox[{
          RowBox[{"l\[ScriptCapitalR]", "-", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
          "\[Sigma]"}], "]"}]}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[GothicCapitalR]NInt", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"NIntegrate", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"PDF", "[", 
         RowBox[{
          RowBox[{"LogNormalDistribution", "[", 
           RowBox[{
            RowBox[{"l\[ScriptCapitalR]", "-", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
            "\[Sigma]"}], "]"}], ",", "\[ScriptCapitalR]tp1"}], "]"}], 
        RowBox[{"(", 
         RowBox[{"R0", " ", "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"\[ScriptCapitalR]tp1", "-", "R0"}], ")"}], 
           "\[Stigma]"}]}], ")"}]}], " ", ",", 
       RowBox[{"{", 
        RowBox[{"\[ScriptCapitalR]tp1", ",", "0.", ",", "\[Infinity]"}], 
        "}"}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[GothicCapitalR]Expect", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], "  ", ":=", " ", 
     RowBox[{"Expectation", "[", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"R0", " ", "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"\[ScriptCapitalR]tp1", "-", "R0"}], ")"}], 
          "\[Stigma]"}]}], ")"}], ",", 
       RowBox[{"\[ScriptCapitalR]tp1", "\[Distributed]", 
        RowBox[{"LogNormalDistribution", "[", 
         RowBox[{
          RowBox[{"l\[ScriptCapitalR]", "-", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
          "\[Sigma]"}], "]"}]}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"l\[GothicCapitalR]NInt", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], ":=", " ", 
     RowBox[{"Log", "[", 
      RowBox[{"\[GothicCapitalR]NInt", "[", 
       RowBox[{"\[Stigma]", ",", "\[Sigma]"}], "]"}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"l\[GothicCapitalR]Expect", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"Log", "[", 
      RowBox[{"\[GothicCapitalR]Expect", "[", 
       RowBox[{"\[Stigma]", ",", "\[Sigma]"}], "]"}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[GothicR]tp1NInt", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"NIntegrate", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"PDF", "[", 
         RowBox[{
          RowBox[{"LogNormalDistribution", "[", 
           RowBox[{
            RowBox[{"l\[ScriptCapitalR]", "-", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
            "\[Sigma]"}], "]"}], ",", "\[ScriptCapitalR]tp1"}], "]"}], 
        RowBox[{"Log", "[", 
         RowBox[{"(", 
          RowBox[{"R0", " ", "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"\[ScriptCapitalR]tp1", "-", "R0"}], ")"}], 
            "\[Stigma]"}]}], ")"}], "]"}]}], " ", ",", 
       RowBox[{"{", 
        RowBox[{"\[ScriptCapitalR]tp1", ",", "0.", ",", "\[Infinity]"}], 
        "}"}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[GothicR]tp1Expect", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], " ", ":=", "  ", 
     RowBox[{"Expectation", "[", 
      RowBox[{
       RowBox[{"Log", "[", 
        RowBox[{"R0", " ", "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"\[ScriptCapitalR]tp1", "-", "R0"}], ")"}], 
          "\[Stigma]"}]}], "]"}], ",", 
       RowBox[{"\[ScriptCapitalR]tp1", "\[Distributed]", 
        RowBox[{"PDF", "[", 
         RowBox[{"LogNormalDistribution", "[", 
          RowBox[{
           RowBox[{"l\[ScriptCapitalR]", "-", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
           "\[Sigma]"}], "]"}], "]"}]}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]\[GothicR]tp1CVApprox", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"r0", " ", "+", 
      RowBox[{"NIntegrate", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"PDF", "[", 
          RowBox[{
           RowBox[{"LogNormalDistribution", "[", 
            RowBox[{
             RowBox[{"\[CurlyPhi]", "-", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
             "\[Sigma]"}], "]"}], ",", "\[CapitalPhi]tp1"}], "]"}], 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"\[Stigma]", " ", 
            RowBox[{"Log", "[", "\[CapitalPhi]tp1", "]"}]}], "+", 
           RowBox[{"\[Stigma]", 
            RowBox[{"(", 
             RowBox[{"1", "-", "\[Stigma]"}], ")"}], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}]}], ")"}]}], 
        ",", 
        RowBox[{"{", 
         RowBox[{"\[CapitalPhi]tp1", ",", "0.", ",", "\[Infinity]"}], "}"}]}],
        "]"}]}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[GothicCapitalR]CVApprox", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], "  ", ":=", " ", 
     RowBox[{"R0", "   ", 
      RowBox[{"NIntegrate", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"PDF", "[", 
          RowBox[{
           RowBox[{"LogNormalDistribution", "[", 
            RowBox[{
             RowBox[{"\[CurlyPhi]", "-", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
             "\[Sigma]"}], "]"}], ",", "\[CapitalPhi]tp1"}], "]"}], 
         RowBox[{"Exp", "[", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"\[Stigma]", " ", 
             RowBox[{"Log", "[", "\[CapitalPhi]tp1", "]"}]}], "+", 
            RowBox[{"\[Stigma]", 
             RowBox[{"(", 
              RowBox[{"1", "-", "\[Stigma]"}], ")"}], 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}]}], ")"}], 
          "]"}]}], ",", 
        RowBox[{"{", 
         RowBox[{"\[CapitalPhi]tp1", ",", "0.", ",", "\[Infinity]"}], "}"}]}],
        "]"}]}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"l\[GothicCapitalR]CVApprox", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], "  ", ":=", 
     RowBox[{"Log", "[", 
      RowBox[{"\[GothicCapitalR]CVApprox", "[", 
       RowBox[{"\[Stigma]", ",", "\[Sigma]"}], "]"}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[GothicCapitalR]Geometric", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"NIntegrate", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"PDF", "[", 
         RowBox[{
          RowBox[{"LogNormalDistribution", "[", 
           RowBox[{
            RowBox[{"r0", "+", "\[CurlyPhi]", "-", 
             RowBox[{"\[Stigma]", " ", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}]}], ",", 
            "\[Sigma]"}], "]"}], ",", "\[ScriptCapitalR]tp1"}], "]"}], 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"R0", "^", 
           RowBox[{"(", 
            RowBox[{"1", "-", "\[Stigma]"}], ")"}]}], " ", 
          RowBox[{"\[ScriptCapitalR]tp1", "^", "\[Stigma]"}]}], ")"}]}], ",", 
       
       RowBox[{"{", 
        RowBox[{"\[ScriptCapitalR]tp1", ",", "0.", ",", "\[Infinity]"}], 
        "}"}]}], "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"l\[GothicCapitalR]Geometric", "[", 
      RowBox[{"\[Stigma]_", ",", "\[Sigma]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"Log", "[", 
      RowBox[{"\[GothicCapitalR]Geometric", "[", 
       RowBox[{"\[Stigma]", ",", "\[Sigma]"}], "]"}], "]"}]}], ";"}], "\n", 
   "\n", 
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
   RowBox[{
    RowBox[{
     RowBox[{"\[DoubleStruckCapitalE]uNInt", "[", 
      RowBox[{
       RowBox[{"\[Stigma]_", "?", "NumericQ"}], ",", 
       RowBox[{"\[Sigma]_", "?", "NumericQ"}], ",", 
       RowBox[{"\[Rho]_", "?", "NumericQ"}]}], "]"}], ":=", "\n", "  ", 
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
           RowBox[{"R0", "+", 
            RowBox[{"\[Stigma]", " ", 
             RowBox[{"(", 
              RowBox[{"\[ScriptCapitalR]tp1", "-", "R0"}], ")"}]}]}], ")"}], 
          "^", 
          RowBox[{"(", 
           RowBox[{"1", "-", "\[Rho]"}], ")"}]}], " ", 
         RowBox[{"PDF", "[", 
          RowBox[{
           RowBox[{"LogNormalDistribution", "[", 
            RowBox[{
             RowBox[{"r0", "+", "\[CurlyPhi]", "-", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
             "\[Sigma]"}], "]"}], ",", "\[ScriptCapitalR]tp1"}], "]"}]}], ",", 
        RowBox[{"{", 
         RowBox[{"\[ScriptCapitalR]tp1", ",", "0.", ",", "\[Infinity]"}], 
         "}"}]}], "]"}]}]}], ";"}], "\n", "\n", 
   RowBox[{"(*", " ", 
    RowBox[{
     RowBox[{
     "Numerically", " ", "exact", " ", "solution", " ", "for", " ", "optimal",
       " ", "portfolio", " ", "share"}], ";", " ", 
     RowBox[{
     "force", " ", "arguments", " ", "to", " ", "be", " ", "numerical"}]}], 
    " ", "*)"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[Stigma]OptDirect", "[", 
      RowBox[{
       RowBox[{"\[Sigma]_", "?", "NumericQ"}], ",", 
       RowBox[{"\[Rho]_", "?", "NumericQ"}]}], "]"}], ":=", 
     RowBox[{"\[Stigma]", " ", "/.", " ", 
      RowBox[{
       RowBox[{"FindMaximum", "[", 
        RowBox[{
         RowBox[{"{", "\n", "    ", 
          RowBox[{
           RowBox[{"\[DoubleStruckCapitalE]uNInt", "[", 
            RowBox[{"\[Stigma]", ",", "\[Sigma]", ",", "\[Rho]"}], "]"}], " ", 
           RowBox[{"(*", "Objective", "*)"}], "\n", "   ", ",", 
           RowBox[{"0", "<", "\[Stigma]", "<", "1"}]}], " ", 
          RowBox[{"(*", " ", "Constraint", "*)"}], "\n", "   ", "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"\[Stigma]", ",", "0.5"}], " ", 
          RowBox[{"(*", " ", 
           RowBox[{"Starting", " ", "point", " ", "for", " ", "search"}], " ",
            "*)"}], "}"}]}], "]"}], "[", 
       RowBox[{"[", "2", "]"}], "]"}]}]}], ";"}], "\n", "\n", 
   RowBox[{"(*", " ", 
    RowBox[{
     RowBox[{"Approximate", " ", "solution", " ", "using", " ", "Campbell"}], 
     "-", 
     RowBox[{"Viceira", " ", "approximation"}]}], " ", "*)"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[Stigma]OptCVApprox", "[", 
      RowBox[{"\[Sigma]_", ",", "\[Rho]_"}], " ", "]"}], ":=", 
     RowBox[{"\[CurlyPhi]", "/", 
      RowBox[{"(", 
       RowBox[{"\[Rho]", " ", 
        RowBox[{"\[Sigma]", "^", "2"}]}], ")"}]}]}], ";"}], "\n", "\n", 
   RowBox[{
    RowBox[{
     RowBox[{
     "\[DoubleStruckCapitalE]\[GothicCapitalR]GivenOpt\[Stigma]Direct", "[", 
      RowBox[{"\[Sigma]_", ",", "\[Rho]_"}], "]"}], ":=", " ", 
     RowBox[{"\[GothicCapitalR]NInt", "[", 
      RowBox[{
       RowBox[{"\[Stigma]OptDirect", "[", 
        RowBox[{"\[Sigma]", ",", "\[Rho]"}], "]"}], ",", "\[Sigma]"}], 
      "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{
     "\[DoubleStruckCapitalE]\[GothicR]GivenOpt\[Stigma]Direct", "[", 
      RowBox[{"\[Sigma]_", ",", "\[Rho]_"}], "]"}], ":=", 
     RowBox[{"\[DoubleStruckCapitalE]\[GothicR]tp1NInt", "[", 
      RowBox[{
       RowBox[{"\[Stigma]OptDirect", "[", 
        RowBox[{"\[Sigma]", ",", "\[Rho]"}], "]"}], ",", "\[Sigma]"}], 
      "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{
     "\[DoubleStruckCapitalE]\[GothicCapitalR]GivenOpt\[Stigma]CVApprox", "[", 
      RowBox[{"\[Sigma]_", ",", "\[Rho]_"}], "]"}], ":=", 
     RowBox[{"\[GothicCapitalR]NInt", "[", 
      RowBox[{
       RowBox[{"\[Stigma]OptCVApprox", "[", 
        RowBox[{"\[Sigma]", ",", "\[Rho]"}], "]"}], ",", "\[Sigma]"}], 
      "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{
     RowBox[{
     "\[DoubleStruckCapitalE]\[GothicR]GivenOpt\[Stigma]CVApprox", "[", 
      RowBox[{"\[Sigma]_", ",", "\[Rho]_"}], "]"}], ":=", 
     RowBox[{"\[DoubleStruckCapitalE]\[GothicR]tp1NInt", "[", 
      RowBox[{
       RowBox[{"\[Stigma]OptCVApprox", "[", 
        RowBox[{"\[Sigma]", ",", "\[Rho]"}], "]"}], ",", "\[Sigma]"}], 
      "]"}]}], ";"}], "\n", "\n", 
   RowBox[{
    RowBox[{
     RowBox[{"\[Sigma]\[GothicR]tp1Given\[Stigma]CVApprox", "[", 
      RowBox[{"\[Sigma]_", ",", "\[Rho]_"}], "]"}], " ", ":=", " ", 
     RowBox[{"Block", "[", 
      RowBox[{
       RowBox[{"{", "\[Stigma]Approx", "}"}], ",", "\n", "  ", 
       RowBox[{
        RowBox[{"\[Stigma]Approx", "=", 
         RowBox[{"\[Stigma]OptCVApprox", "[", 
          RowBox[{"\[Sigma]", ",", "\[Rho]"}], "]"}]}], ";", "\n", "  ", 
        RowBox[{"NIntegrate", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"PDF", "[", 
            RowBox[{
             RowBox[{"LogNormalDistribution", "[", 
              RowBox[{
               RowBox[{"\[CurlyPhi]", "-", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}], ",", 
               "\[Sigma]"}], "]"}], ",", "\[CapitalPhi]tp1"}], "]"}], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"\[Stigma]Approx", " ", 
              RowBox[{"Log", "[", "\[CapitalPhi]tp1", "]"}]}], "+", 
             RowBox[{"\[Stigma]Approx", 
              RowBox[{"(", 
               RowBox[{"1", "-", "\[Stigma]Approx"}], ")"}], 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"\[Sigma]", "^", "2"}], ")"}], "/", "2"}]}]}], 
            ")"}]}], ",", 
          RowBox[{"{", 
           RowBox[{"\[CapitalPhi]tp1", ",", "0.", ",", "\[Infinity]"}], 
           "}"}]}], "]"}]}]}], "\n", "]"}]}], ";"}]}]}]], "Code",ExpressionUUI\
D->"46acb059-3bac-429e-86db-f54f9212aeb3"]
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
Cell[1464, 33, 31465, 778, 2080, "Code", "ExpressionUUID" -> \
"46acb059-3bac-429e-86db-f54f9212aeb3"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Tx0uH4Z4zlJ7HAKHBCQXKKE3 *)
