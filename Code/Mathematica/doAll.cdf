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
NotebookDataLength[    162368,       2958]
NotebookOptionsPosition[    159004,       2856]
NotebookOutlinePosition[    159481,       2875]
CellTagsIndexPosition[    159438,       2872]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[{
 RowBox[{
  RowBox[{"ClearAll", "[", "\"\<Global`*\>\"", "]"}], ";", 
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";", 
  RowBox[{"Get", "[", "\"\<./DefinitionsAndAssumptions.m\>\"", "]"}], ";", 
  RowBox[{"Get", "[", "\"\<./SetupEnvironment.m\>\"", "]"}], ";"}], "\n", 
 RowBox[{"ClearVars", ";", 
  RowBox[{"Print", "[", "ShowVariableDefinitions", "]"}], ";"}]}], "Input",
 InitializationCell->
  True,ExpressionUUID->"8cdcd4b2-2eda-4190-be87-8da202ddc321"],

Cell[CellGroupData[{

Cell[BoxData["\<\"Definitions and assumptions for analysis of consumption and \
portfolio choice with risky and safe assets.\"\>"], "Print",
 InitializationCell->
  True,ExpressionUUID->"2066e3fa-90da-4bdf-aecd-66bb3bc44fa5"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"\<\"r0\"\>", "\<\"\"\>", "\<\"log riskfree return (rate)\"\>"},
     {"\<\"l\[ScriptCapitalR]\"\>", "\<\"\"\>", "\<\"log expected risky \
return factor (\[NotEqual] \
\[DoubleStruckCapitalE][Log[\[ScriptCapitalR]tp1]])\"\>"},
     {"\<\"\[Sigma]\"\>", "\<\"\"\>", "\<\"standard deviation of log risky \
return\"\>"},
     {"\<\"\[Rho]\"\>", "\<\"\"\>", "\<\"relative risk aversion\"\>"},
     {"\<\"\[CurlyPhi]\"\>", "\<\"\"\>", "\<\"l\[ScriptCapitalR]-r0 = log of \
the level equity premium (= Log[\[CapitalPhi]]\[NotEqual] \
\[DoubleStruckCapitalE]t[Log[\[CapitalPhi]tp1]])\"\>"},
     {"\<\"\[Stigma]\"\>", "\<\"\"\>", "\<\"portfolio share in the risky \
asset\"\>"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$, TableAlignments -> {Left}]]]], "Print",
 InitializationCell->
  True,ExpressionUUID->"81c454e2-d468-4343-b449-5e11ceec3ed3"],

Cell[BoxData["\<\"Variables and formulas derived from the elemental \
environmental variables.\"\>"], "Print",
 InitializationCell->
  True,ExpressionUUID->"8e5cfb52-6312-40e9-9c5d-de00cbdb3236"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"\<\"R0\"\>", "\<\"\"\>", "\<\"Exp[r0] = riskfree return \
(factor)\"\>"},
     {"\<\"\[ScriptCapitalR]tp1\"\>", "\<\"\"\>", "\<\"Realized risky return \
(factor)\"\>"},
     {"\<\"\[ScriptCapitalR] \[Equal] \\!\\(\\*SubscriptBox[\\(\
\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[\[ScriptCapitalR]tp1]\"\>", \
"\<\"\"\>", "\<\"Expected risky return (factor)\"\>"},
     {"\<\"\[ScriptR]tp1 \[Equal] Log[\[ScriptCapitalR]tp1]\"\>", "\<\"\"\>", \
"\<\"realized log risky return (rate)\"\>"},
     {"\<\"\[ScriptR]tp1\"\>", "\<\"~\"\>", "\<\"\[ScriptCapitalN](l\
\[ScriptCapitalR] - \\!\\(\\*SuperscriptBox[\\(\[Sigma]\\), \\(2\\)]\\)/2,\\!\
\\(\\*SuperscriptBox[\\(\[Sigma]\\), \\(2\\)]\\)) \[Rule] \
\\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \
\\(t\\)]\\)[\[ScriptR]tp1] = l\[ScriptCapitalR] - \\!\\(\\*SuperscriptBox[\\(\
\[Sigma]\\), \\(2\\)]\\)/2\"\>"},
     {"\<\"\[ScriptR]\"\>", "\<\"=\"\>", "\<\"\\!\\(\\*SubscriptBox[\\(\
\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[\[ScriptR]tp1]\"\>"},
     {"\<\"\[CapitalPhi]\"\>", "\<\"\"\>", "\<\"Expected equity premium \
(factor)\"\>"},
     {"\<\"\[CurlyPhi]\"\>", "\<\"\"\>", "\<\"l\[ScriptCapitalR]-r0 = log of \
the level equity premium (= Log[\[CapitalPhi]]\[NotEqual] \
\[DoubleStruckCapitalE]t[Log[\[CapitalPhi]tp1]])\"\>"},
     {"\<\"\[Phi]tp1\"\>", "\<\"\"\>", "\<\"Realized logarithmic equity \
premium\"\>"},
     {"\<\"\[Phi]tp1\"\>", "\<\"~\"\>", "\<\"\[ScriptCapitalN](\[CurlyPhi] - \
\\!\\(\\*SuperscriptBox[\\(\[Sigma]\\), \
\\(2\\)]\\)/2,\\!\\(\\*SuperscriptBox[\\(\[Sigma]\\), \\(2\\)]\\)) \[Rule] \
{\\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[\[Phi]tp1] \
= \[CurlyPhi] - \\!\\(\\*SuperscriptBox[\\(\[Sigma]\\), \\(2\\)]\\)/2, log \
\[DoubleStruckCapitalE]\[CapitalPhi]tp1 = \[CurlyPhi] - \
\\!\\(\\*SuperscriptBox[\\(\[Sigma]\\), \\(2\\)]\\)/2 + \
\\!\\(\\*SuperscriptBox[\\(\[Sigma]\\), \\(2\\)]\\)/2 = \[CurlyPhi]} by \
MathFact LogELogNorm\"\>"},
     {"\<\"\[Phi] \"\>", "\<\"=\"\>", "\<\"\\!\\(\\*SubscriptBox[\\(\
\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[\[Phi]tp1] = Expectation of realized \
logarithmic equity premium\"\>"},
     {"\<\"\[GothicCapitalR]tp1\"\>", "\<\"\[Equal]\"\>", "\<\"R0 + (\
\[ScriptCapitalR]tp1-R0)\[Stigma]  = arithmetic (exactly correct) portfolio \
return\"\>"},
     {"\<\"\[GothicCapitalR]\"\>", "\<\"\[Equal]\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[R0 + (\
\[ScriptCapitalR]tp1-R0)\[Stigma]] = expected arithmetic (exactly correct) \
portfolio return\"\>"},
     {"\<\"l\[GothicCapitalR]\"\>", "\<\"\[Equal]\"\>", "\<\"Log[\
\[GothicCapitalR]] = arithmetic (exactly correct) portfolio return\"\>"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$, TableAlignments -> {Left}]]]], "Print",
 InitializationCell->
  True,ExpressionUUID->"9fac53c0-deb1-4f03-ba0e-bcac7ab95885"],

Cell[BoxData["Null"], "Print",
 InitializationCell->
  True,ExpressionUUID->"ad41f6b9-7f56-4fd5-9d90-9afe92410f70"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"ClearVars", ";", 
   RowBox[{"l\[ScriptCapitalR]", " ", "=", " ", 
    RowBox[{"r0", "+", "\[CurlyPhi]"}]}], ";", 
   RowBox[{"\[Sigma]", "=", "0.2"}], ";", 
   RowBox[{"r0", "=", "0.02"}], ";", 
   RowBox[{"\[CurlyPhi]", "=", "0.08"}], ";"}], "\n", 
  RowBox[{"(*", " ", 
   RowBox[{"First", ",", " ", 
    RowBox[{
     RowBox[{
     "show", " ", "that", " ", "the", " ", "approximation", " ", "of", " ", 
      "the", " ", 
      RowBox[{"(", "true", ")"}], " ", "arithmetic", " ", "return", " ", "by",
       " ", "the", " ", "Campbell"}], "-", 
     RowBox[{
     "Viceira", " ", "approximation", "\n", "   ", "is", " ", "good"}]}]}], 
   " ", "*)"}]}], "\n", 
 RowBox[{
  RowBox[{"ExactMinusApproxLogExpectedPortfolioReturn", " ", "=", " ", "\n", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"l\[GothicCapitalR]NInt", "[", 
        RowBox[{"\[Stigma]", ",", "\[Sigma]"}], "]"}], "-", 
       RowBox[{"l\[GothicCapitalR]CVApprox", "[", 
        RowBox[{"\[Stigma]", ",", "\[Sigma]"}], "]"}]}], "}"}], "\n", "  ", 
     ",", 
     RowBox[{"{", 
      RowBox[{"\[Stigma]", ",", "0", ",", "1"}], "}"}], "\n", "  ", ",", 
     RowBox[{"AxesLabel", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
       "\"\<\[Stigma]\>\"", ",", 
        "\"\<\[DoubleStruckCapitalE]\[GothicR]-\!\(\*OverscriptBox[\(\
\[DoubleStruckCapitalE]\[GothicR]\), \(^\)]\)\>\""}], "}"}]}], "\n", "  ", 
     ",", 
     RowBox[{"BaseStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"FontSize", "\[Rule]", "14"}], "}"}]}], "\n", "  ", ",", 
     RowBox[{"PlotLabel", "\[Rule]", 
      RowBox[{"\"\<For r = \>\"", "<>", 
       RowBox[{"ToString", "[", "r0", "]"}], "<>", "\"\<, \[CurlyPhi] = \>\"",
        "<>", 
       RowBox[{"ToString", "[", "\[CurlyPhi]", "]"}], "<>", 
       "\"\<, \[Sigma] = \>\"", "<>", 
       RowBox[{"ToString", "[", "\[Sigma]", "]"}]}]}]}], "\n", "]"}]}], 
  ";"}], "\n", 
 RowBox[{
  RowBox[{"Export", "[", 
   RowBox[{
   "\"\<./Figures/ExactMinusApproxLogExpectedPortfolioReturn.pdf\>\"", ",", 
    "ExactMinusApproxLogExpectedPortfolioReturn"}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Export", "[", 
   RowBox[{
   "\"\<./Figures/ExactMinusApproxLogExpectedPortfolioReturn.png\>\"", ",", 
    "ExactMinusApproxLogExpectedPortfolioReturn", ",", 
    RowBox[{"ImageSize", "\[Rule]", 
     RowBox[{"72", " ", "9"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Export", "[", 
   RowBox[{
   "\"\<./Figures/ExactMinusApproxLogExpectedPortfolioReturn.svg\>\"", ",", 
    "ExactMinusApproxLogExpectedPortfolioReturn"}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Print", "[", "ExactMinusApproxLogExpectedPortfolioReturn", "]"}], 
  ";"}]}], "Input",
 InitializationCell->
  True,ExpressionUUID->"b00778bf-c40e-4aa1-8ca3-7a1b5523f46f"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {GrayLevel[0], PointSize[Medium], LineBox[CompressedData["
1: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
+fSbktyzy8srJpjJkk27/wd3Xdg7
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{
    FormBox["\"\[Stigma]\"", TraditionalForm], 
    FormBox[
    "\"\[DoubleStruckCapitalE]\[GothicR]-\\!\\(\\*OverscriptBox[\\(\
\[DoubleStruckCapitalE]\[GothicR]\\), \\(^\\)]\\)\"", TraditionalForm]},
  AxesOrigin->{0, 0},
  BaseStyle->{FontSize -> 14},
  ImageSize->Automatic,
  PlotLabel->FormBox[
   "\"For r = 0.02, \[CurlyPhi] = 0.08, \[Sigma] = 0.2\"", TraditionalForm],
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Print",
 InitializationCell->
  True,ExpressionUUID->"9f803265-efcd-41ad-a6ec-0ca8026d542d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"l\[ScriptCapitalR]", "=", "0.05"}], ";", 
  RowBox[{"r0", "=", "0.02"}], ";", 
  RowBox[{"\[CurlyPhi]", "=", 
   RowBox[{"l\[ScriptCapitalR]", "-", "r0"}]}], ";", 
  RowBox[{"\[Sigma]", "=", "0.2"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"ShareVsCRRA", " ", "=", " ", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"\[Stigma]OptCVApprox", "[", 
      RowBox[{"\[Sigma]", ",", "\[Rho]"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"\[Rho]", ",", "1", ",", "5"}], "}"}], "\n", ",", 
     RowBox[{"AxesLabel", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"\"\<\[Rho]\>\"", ",", "\"\<\[Stigma]\>\""}], "}"}]}], "\n", 
     ",", 
     RowBox[{"PlotLabel", "\[Rule]", 
      RowBox[{"\"\<For Parameters r = \>\"", "<>", 
       RowBox[{"ToString", "[", "r0", "]"}], "<>", "\"\<, \[CurlyPhi] = \>\"",
        "<>", 
       RowBox[{"ToString", "[", "\[CurlyPhi]", "]"}], "<>", 
       "\"\<, \[Sigma] = \>\"", "<>", 
       RowBox[{"ToString", "[", "\[Sigma]", "]"}]}]}], "\n", ",", 
     RowBox[{"BaseStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"FontSize", "\[Rule]", "14"}], "}"}]}]}], "\n", "]"}]}], 
  ";"}], "\n", 
 RowBox[{
  RowBox[{"Export", "[", 
   RowBox[{"\"\<./Figures/ShareVsCRRA.pdf\>\"", ",", "ShareVsCRRA"}], "]"}], 
  ";"}], "\n", 
 RowBox[{
  RowBox[{"Export", "[", 
   RowBox[{"\"\<./Figures/ShareVsCRRA.png\>\"", ",", "ShareVsCRRA", ",", 
    RowBox[{"ImageSize", "\[Rule]", 
     RowBox[{"72", " ", "9"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Export", "[", 
   RowBox[{"\"\<./Figures/ShareVsCRRA.svg\>\"", ",", "ShareVsCRRA"}], "]"}], 
  ";"}], "\n", 
 RowBox[{
  RowBox[{"Print", "[", "ShareVsCRRA", "]"}], ";"}]}], "Input",
 InitializationCell->
  True,ExpressionUUID->"f0e7550c-7805-4da0-b7f0-a481cd488f3f"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {GrayLevel[0], PointSize[Medium], LineBox[CompressedData["
1:eJwVkHs01AkcxYfZGYPWY35NHpWidBLKCdFM+n5TB1F5JTWLjbamTa1HD7WV
kiaTSQ9JhExrV0tbc4psdi3anwwygyTklUczhg6jGLuk2dk/7rnnnvM595x7
raNigvbrUiiU7Vr976+qlSwKRQUTEdZ9Go0CbtC7E+g0FQwsvVJ08h8FBGyT
dc4zUIE6LtlerVKArP1JnsV8FVia8bZo+hVQP3ba1nmlCqx7Iv231iigepGR
64EAbQ5qo5dfVsCjk2t3NopUcKFg8UelmQIuO51Oz9o0AdUvHX3KUQ4O9pOs
jXc/QlZO70GqaAgG4fpo3eAnGNeMSmJ2DIJfBmdGZTMFfck+hiOrBkB0VGa8
4qwaugVuVA7RD4wjFxOwehoeKgufT6x6B+ET1nKe1b/gEPmHr83NXvjuqSzN
4cQMVHqFHR6j9UDizbspb8pmYfEH9F1S1gX8zyGCNOYc3PcLyRMfegv555y6
7EK/wO7i/CVGAZ0Q7WnJ23dLA2Qem0sN7ADTuqnPOxMomDvCrzANaofp2Zjx
Q+Y6qPzGzin4xBsIngrfryfRwS8rCxxKsttAcLU1IT5eFzd3Ha+eaX4NklKu
cwCTiqIuWs8Zm9dwRhQSX1pFRY/zU4FP41qBYxHFFUZ+hQselr7b0f4KYkMH
Xgyb0NDtlodVAvsVJLqOSOf/RcNNrFB38+IWyBRRz5WE01FQu2eZh30LLG+5
XtJhqIfrYvshqagZKq6uuRH7SA/TxD6Dlm7N4PghxLB9OwPPzvXqJmc3wXxj
FaNmhoHJbQtbnlfKgFaVI16Wq4/X8qtO0eekcNjlz059PwMcfnSvVOgqhd+2
Rokq1QboR0/LTD3dCOpRSxN5piHWO21UOL95CWXB3tSMLfNweYH7Qgf7l3De
h59fKp+H0uUmt8n0BrDp8e0o4H+NKx4E+pdSG4DjdjHDYq0RNkrE+ktj6iHc
qulfnVYjtH3S2c0dqQN1Q9pAbJIxFsg23Du4tw626a5h2zFN8OCkcOLdkAQM
xrmBOlEmmDXKO3okVgLJlVic+8wE+3jmXPp0LSTtFIfG6ZsiPX5XumlqLbCl
7V76kab4WGp3IMG8FvpYWy4yfjfFXzJOrXZ5+AL0bdcv2KTHRLU5Ia3a9gLG
FgwrN0Qw8cQlVm+/ogZ2Ny1hxouZeNZYBPS0GhCH5giMNExs8NZ8er+uBp7/
3Yw/hBDoz4v+lNlNwu7Jq9v1CgmkairMrIQk1Mo8nWLuE8hIFHKeXSbBpUjN
bP+VwNz3KelBAhKMIyI6Ch8QyErt7Uzha3mJ4z6vxwT+mN3cOHmOBNecxpP8
CgKFtz3YHcdIYHoa/ExtJXBvtlBRE0HC+UWVl6JfE0jnGIftDydhTB33fWsb
gUECni49jIT6B52rCzoIvNAQPeS9R8uziso9ewncxcr5LA0mYXzYuylJSeDx
5m+PDfqQEEbOPlaOEOhY6KGT4k1CQ544I/ADgW2ET9UqLxIKg8y41uME/mRR
LovfTEJEhXyoepJAua1yPW0jCY2ZdyQr1QRunWP4F28ggR23o/j6tPaPRN1b
/hwSWCvKYvbOaPdz9pTccSfhAuVQUN0sgXV994ToRoLq7WJXpzkCFbN3MuSu
2v6nLWZZXwjs8WXLrrho+6/xZzQaAuNSj7s7O5PwHySxRT8=
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{
    FormBox["\"\[Rho]\"", TraditionalForm], 
    FormBox["\"\[Stigma]\"", TraditionalForm]},
  AxesOrigin->{1., 0.14},
  BaseStyle->{FontSize -> 14},
  PlotLabel->FormBox[
   "\"For Parameters r = 0.02, \[CurlyPhi] = 0.03, \[Sigma] = 0.2\"", 
    TraditionalForm],
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Print",
 InitializationCell->
  True,ExpressionUUID->"1bed9d90-958d-4b8a-9c5f-87c83f16ef96"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
    RowBox[{"Off", "[", 
     RowBox[{"NIntegrate", "::", "inumr"}], "]"}], ";"}], " ", 
   RowBox[{"(*", 
    RowBox[{
    "Turn", " ", "off", " ", "some", " ", "annoying", " ", "warning", " ", 
     "messages"}], "*)"}], "*)"}], "\n", 
  RowBox[{
   RowBox[{
    RowBox[{"ShareApproxErr", "=", 
     RowBox[{"Plot", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"\[Stigma]OptDirect", "[", 
          RowBox[{"\[Sigma]", ",", "\[Rho]"}], "]"}], "-", 
         RowBox[{"\[Stigma]OptCVApprox", "[", 
          RowBox[{"\[Sigma]", ",", "\[Rho]"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"\[Rho]", ",", "1.01", ",", "5"}], "}"}], "\n", ",", 
       RowBox[{"PlotLabel", "\[Rule]", 
        RowBox[{"\"\<For Parameters \[CurlyPhi] = \>\"", "<>", 
         RowBox[{"ToString", "[", "\[CurlyPhi]", "]"}], "<>", 
         "\"\<, r = \>\"", "<>", 
         RowBox[{"ToString", "[", "r0", "]"}], "<>", "\"\<, \[Sigma] = \>\"", 
         "<>", 
         RowBox[{"ToString", "[", "\[Sigma]", "]"}]}]}], "\n", ",", 
       RowBox[{"BaseStyle", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"FontSize", "\[Rule]", "14"}], "}"}]}], "\n", ",", 
       RowBox[{"AxesLabel", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"\"\<\[Rho]\>\"", ",", "\"\<Error\>\""}], "}"}]}]}], "]"}]}],
     ";"}], "\n", 
   RowBox[{
    RowBox[{"Export", "[", 
     RowBox[{"\"\<./Figures/ShareApproxErr.pdf\>\"", ",", "ShareApproxErr"}], 
     "]"}], ";"}], "\n", 
   RowBox[{
    RowBox[{"Export", "[", 
     RowBox[{
     "\"\<./Figures/ShareApproxErr.png\>\"", ",", "ShareApproxErr", ",", 
      RowBox[{"ImageSize", "\[Rule]", 
       RowBox[{"72", " ", "9"}]}]}], "]"}], ";"}], "\n", 
   RowBox[{
    RowBox[{"Export", "[", 
     RowBox[{"\"\<./Figures/ShareApproxErr.svg\>\"", ",", "ShareApproxErr"}], 
     "]"}], ";"}], "\n", 
   RowBox[{
    RowBox[{"Print", "[", "ShareApproxErr", "]"}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{"On", "[", 
      RowBox[{"NIntegrate", "::", "inumr"}], "]"}], ";"}], 
    "*)"}]}]}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"63d03ce4-fc01-4357-b819-9e8ffc82bab7"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {GrayLevel[0], PointSize[Medium], LineBox[CompressedData["
1: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
XqxdNkG6u8eXn7CAQyayJNZN0InMMPE2DvDhSpXP9Kbo8JE3uPc8lH6EciSb
KeJr5br2TQC8pSZfss8UMeHJjb9EwMQLBp/ETNHWQunijgRlPlNJS1lT9DPq
z0G2I+C7XFMBqqbo6wEtKyEFcH2J8md1U9RXlRAjqwy2+HI4+LQpatMdqFNX
A5t5RSnYmaKaYaFZIwyc9Of0ir0puu/rLmCvC+7Kku11MUW36J6anjcEqwU8
p/E1RQl3t8ODzSjr01+QCDJFIYoGT+KtwYPv04hXTZHn67TJW3bg1+e9OeJM
EZH8hecBCVzzXX0u0xSZrUgZ1jqDE1yns3JNkXai/5UON7CwQ6SVqAU6JvKi
cuACuEnK5NIRCyRaR/9twg+8HZYbpmSBuE2sOJcDwdGdR500LdB1yeE301fA
XPNWjPoWiIbaOfJLBJizr6XLzAL9rvVbep0IVn9Nq+NkgXoO3uzJzwOnYdX/
oizQtT+9iaad4KHfT4NfWaCdO6a0Zft34flc+fLNxBLNzBqsONaAi33ufzS0
QmMWFXdan4OFtIoWLK3Qh2f7Tooh8PnMmAWCFWqJHbzx4w24RFcsyMMKZR9y
kfL6Cu5NvPc70Qrdr8DkNPdSaVO9ENjifmuFcJP2TkYK4K4Zj3V9a/T+dtLx
TUWwqiStgpk1MjFupqtQBs/6FPTaWiOdJ4cqWdXBF+fL5lyskXzEzL8+PXBE
TMDzKGtEJxiYjncAF7Ko87ywRs+sb3a6xIGLjlQby9mgQN6NyOkEsHY/PvW4
DTox4qzpcR3cfFGZU80G1Tkr1fikggVSUxP0bVCN36fCkDvgVHe/QUcb9CRF
6GpqFfiEjbRJqg2qelt2vGkQzGpndfWnDfJO4fyl9RkcS+fA98cGyVtfKW8d
Ab9Jq3Fat0GVwyaHXn0D88mwfqS1RRWzv9j658C1gaZx/LaojP7E3PQO+Hhm
EJOeLSo+1VbAJUWtTTXKHdiXYYuK3mVZd0uDq3JCXLNt0T28D12sLFiMrJCe
b4sKPAUv/D0Gttanf1dqi3LTA1U+a4DVHv7me2GLbn2X6cmzAgdvdkVM2KJM
L+pIvC346usDXj9sUcbap+PsdmDC96I387YojTk2O5IEVmWzrFmxRSnHv7q4
uIM1o4hme3EoITp9UzoM7PLxpqo4DsWzelRNRID5184ekcahuNvaZ3KiwR8i
o5JkcSjm4WInyzXwQFNIghIORSt3XH55HXzhBP7pCRyKQndkw5LBgacZMDWw
od/XEzfBE243X2riUOTA6bRf6eDmEa6/J3EogiSsV3oLbDhSdlgPPL2y5pQN
risfzD2NQ2GbhaT+PPCIzAEaMxwKEds6XFsG9i5x/EfAocuV/SNeFeAmqeWT
RBwKVilLlnwEDv1zb9oJh4Jaw09+fQy+ry/8wxmHAo1xK7drwL6Ov9ldcejS
R9kSi2eU63ch0dodhwIcae0ZGyjzt/WMe+DQxdnPLG1NYIHfyaUXcMj/YjUK
QeDzQR/dwX7bcf7H28BZkqwP/HDIN54ksdBBOX6aONpLOOTDoTRU/ApsUUxr
FYBD3jlM10ld4Ey+tJEgHPKSGNfkeQfW+Pl5NxiHLjx6ttTTC+6uWtkTCv4v
uSi+H/ya1VX3Kg55trvgtD+CWZc8hcNxqOrXZ+OFT+CESyL4SBxaEjA/mTUM
Zvve7BkF5xPwn+zSV0r+U00oDofqCqoO3Z0Aa1c9tIvHofVuMV6DKTBt26Dy
NRxS+5fFsjINbr9W1pmAQ6ESbDQFc+CWhgPSN3Co2TJ6zXgRvDedfSsZh6jC
1hfWfoGXF97vpuOQTrnXRNEymHpzuC8TnpfBiU/mq2Aul2DDLBzqpLF7t7kG
XpTOj7mLQwxH37WVbIDlnu4LKcAhIwedeutt8DTNgevFOJQU/6xydxds7rwZ
UIpDPU9lix7S0GhT+YeJVpXhEPu3wiz8XnB7AZ1YJQ5ZsfAm0zKAGQcfbj/G
oQzVpOhHTODu4n7uWhy6O+tEcNwPviIgXdiKQxXGTHuRDLipdmfvMA79DArf
8JADZwbNRIIVild+8SiAo7VJemNw//vOT7Upgpl+tUyDa7bGhr2VwQzPXzJN
4NDfwzZ9/Krgt5a9TNM4pGr75mWnGlhg0UZpFp7fSK1Gf02wHj9n/zwONVU+
rRbWBh8pFX66hEPd+0jEMFuw2y2elT14xKbRbyljB879zFdHh0cW7qdPD9qD
pXz8lRjxKC2jSSOKBEb//vYz4dGHlmOK8k7guKiYaTY8GvWjYxjzAB9225PO
i0cLA4+eakaAFef43x/Go4vsxJuNUWC79npPWTzaMGHw+S8WXLDvrqo8HkVc
qzF5Fg8u1RMpANN3OskoJ4IPHT6mfAyPkmlYGZ4mgc84B/kr4hE39nxKIYVy
/NLtzEp4lHPFtb3qJliDP3FQGY9E6zkKZTPA8n2srWp4VLryIqz8FtjbIqNb
HY+OHvMgHs4G//U8SdDAozovHrUHOWDeEvP/tPBIo7yNVzwPLJx9qBXc/sN7
tbAArBltq38Sj4zEBAYOFoE9+DZX9PCoz/FVde59cNiW229dPMLfvZgsUAp2
SczI18ejsaGDF7LLwZyzGQWn8chlf7chbyW4xvLtuAEezVsGS2U+At+UOTps
jEf+yeJ7uZ5Qznf5VY8pHq139U2k1oADaQsIZngUTn+1he0Z2Fju8bA5HtHp
SuclPadcv5IpZQs8Sor4eIWpCWzdUMtHQ0BcLyIJCc2U/hnDQ3QEdOefnApd
K/hcf54SEwGV+MctU3dS7petiwsnAbW5qJz/1wsWT/qXJkpABoXf9YP6KX3f
vZWSBNT7JUV89QN486BihQwBjeJmvi59BjsYMhcqEtCaQTZu5jvlecm3vqlD
QLJym6c+rYG1DVcXzxDQ7dVm4dqDtNpUMRYDv/MIiLw+9MddFLxLTKcrIiDx
zeXXghLgHwONAiUEVE0ldTFGBlx6dIrpEQG9Zk55Za0M/rqXVxgR0PohR99l
IzBznnj+GAHZm+22Hg0Ed7OuDQvYI8ESzLW8G5yVQDuabI/eno95zue9R5tq
u9QtxNQB8Zw65f3RF6woRAy0cEBOgjRiNy+C938MvmDtgFZ6wpMYLoPvb/f4
ERyQoNIVx7VoMKqxOOLqgLx2/PZ+zKb0mX0NQx3QvnRHy9SXYBVj2U+lDsi6
SW2WTmivNpWf2w2LLQf0TSXrW+1BsGGd2eCOA/J+uvrJRRTsEeYkT01ECeXV
nW1S4G7rq3vpiKgpS7I4TBEsxyqSs4+IxC9xOv49DVaubqgRJaIVubkPU/5g
kiWv1mkiyszPbul4DX7LtpR4nYjOHZEv0HsLJi9IxNwgItVnbeGd78C5Lw4V
phDRaM+81ut+sIiqgXU6EYnuaL54Owqmut178w4RVRMnnvcvgXuLzgiXEVE3
35Gn3w7QaVPF31BYf0lENBlN97fcwRqnchY2iIjrR3PoU0+wqlVx/xYcr2qr
tYc3+PfvmcgdItIffUk9dBH89MdtZhoSui7eS3oaBsY5+L5nICHu2vH9Hhlg
7+O4+f0kJDFIF/cJgVPuiFYeJSGDA5bnnvDQa1MZxEh+IJNQXkiihDofWK2N
0cGJhFZG2yfbBcCy+M3oMySUX3ji7EcRsE76bSMXEvorI+i0LgMeYzCJOE9C
xZrTBC0M/Ctd4sFFEqI6e9W0yw28+F8aRzwJ4V7WsVh7gFMNZJISSKhCaunt
yAXw2mbW5WskhF9wNlr0A9d6k9qvk1DVJYPT7KFgVuG666kkREzgOolLBTc5
BBVmk9CTOROqr2ngL94Ww3dIiME0Drllgk/raqznkBD5EQpbug2Ot/zHnUtC
Tzn+aV6+A354W1MrD/oBitvUuWC3uHTjfOgPejYl5oMVfp5wLCChGtX7V7ju
gTdkAjIKSYgpZ0ztbjF4IvnyMri+skxpoh783i/dsYyELJ5EniA3Us43ocam
nIRm6wiqwy/AR0t+aDwkoajGY2q4FnD1r+JDFSTE38Ko0d8G9kp89BR8tf/8
qbZucGyFyt9HJKSzJm117xu9doQlr8O+OhIa2aS2Ef4OFpF20H1GQgFUw7Z3
psA3o4W/gln2PsHzzIANXepw9SR0nzGRkDYHpnoVqvqchLTYnB3YFsHPNMgr
4EFONVLiL1jv3uQtnkYS8uHldKRbBidvpVaCGQTnnKJWoP/RaSehiYQKRNqc
d/5C3hXGw/mChP6TuOMS8g9sHa3xCtwv7X/u7yb0Dc4kSjWTkIe8kbv/Dti+
aGIYTHtc1OMnFYM2VWtxRj0iobsqG54etAzaEV4tsddbSEhJo9/rx16w8mZ7
UCsJvdMu93FmAI+oMi+Az+lF+Y0xgdOf775uI6EdQ/uL9qwwX5Lrs8J2Erpt
pnhpcB/4vlrgAFjBminIihP68Y9OJ3WQUJqrR5iOIHgtdZb/FQnZJcrcEFWA
fl1GhEk3CS0l06TkKUI+fcBuDHwtfTiVXxnyJyPjCu9ISDTrSdotFchxuoqT
4Ia7iRmcamAX18TLPSQk9Gguh0YXbHqwrLOPhCYGyssn8DB+mz/w8Efo5y0V
ZdiDq/77zxecdv5Erj4J+oqvlekH4Xophd5adwRbneKKBOvstqaUO4PV/SX4
P8Hz0kV/jegK488V8kWAlzNMo9jcwYYHYyfBXY7pV1o8wPOrjf5DJHRP5nOA
vxd47eMDuc8kdDaSHqOJhvlq3zaljpKQhompak0sONOYkfsLvC9404+dSwA/
W8h6Au6oEBbvugHjj5hrlI/B/QpyEQpNBStg8pPgAJ1yHvl08PdFQ8WvJGTC
urTvWyaMP+RUdQcsPqTMmJYF3ncIH/KNhLbuXaHRzQEHXRzpBX/wat1czQU7
3b0zBa5QpV8tKYD5OiRVtcdJKIbW9CehCPKlCIM/YGJP2jTzA8iv0spST8Dz
kj307UUp5F/bD9uDWVyEh30eQi5qYFUDnpR3GThUBeZ/Spb8TkJN/8q6B6rB
YmU0F8AZHb9exj4FZy8IVYAvpCgjlTrwhv9VxUkS0rW/Uj9bT7m/C7cGwYIS
rY9zGsHSkvRd4JVfdA9NmynX78TVLXB3g0nxbguMD+MYMJ2C92FsWu7jdjDb
4LVEcKjF0K2zndBvkmprBdsICKfufwP5tQPvI36QkOyPs9devYWcmT2hC7zn
cVnU5R7I3/w+UgAevfLrypH34AN6OUPgGn3lS18GoL83IG8XnMRxxTtlEHKa
xn3YNAm5jra4nfwM+XJVQjtYq4TuzJ8RyN8xMI6DefxN7O+PgS+vvHWaIaGf
GmnW+HHwrLPOIXAn/ZAJ4yQ4x1PSCpzXL6Tf+AN8avvsMDgw9yzmNQvzY/Is
C2Az9zLVgwtgkssSxywJSR7/dez9T3CfX9Jl8M620pHo32CdXuNL4MHXIeLK
KzDfq5u5OeCq9Bah6b+QV19TiQfHkel4s/9Rjt+7VXkO3s/SJuzGW9A/k1ZA
AJ9Yucm4vQN+FLyoBWZDn2geUTNqR7S02tqDf1wT2nLaA+afZWoE07re+TJJ
B/aILqsDi2jzIndGRm0qdoVHWWANgYyCBWZwGdHQE0z4yx7lywa204+pAQe+
v3F2hR3GX/TaKzkPv98KJr1gLrCtgKYa+FF8vOTWfuizuDxtgH638x6GiAOQ
H9W2FIN8VjNyllYA7C4msgw5Hd9OV7wQ9Kvfmh+CXHQlpIJZBJz7VVwFjPWu
3UgRhf6+ve1yYGJ5gA+XBLhu+n0uODj2t8VtKXBPvHMIONPJW1FABowapmnA
T9TnufJlwZ+eGleCe3ncV0WPgpf80sjghd+Tgw+OwXrhAbK3wQzvztTLKEFe
YmBuCZYoHcuuOgE5AXNzAetEO1xR/A+8u2c/xWTyELFOHfpcjcU/4Hyu/Ger
paZFWc9m7AjkWdz9B5u1wRnjuURwzS8zap1T4HXOECrw+663Ey/1wNfn9izC
+J/3DToMDWD+orwWVsiZIl/ef2cEPhgmQwBLEXXiLU2hv0OeuwR9XRXk/tEc
cgaxmt9gJ04NI4IV5Dr3e6LAVxfrj3yxgXxPYPld8J3Xyqxn8ODp7X+B4Lqi
Jz8nCWDjGYkleN4Gwo72uRPBJVvEIsiXCBWPF8gwn5Gd9WUwi7J0uu8ZsNM0
oRH60uwPAlbOghPFo5Ug158XxQWfA4fY509A7tyZr7LlDvPp5/f2gsMLBfki
PCGXxuGbwXdDszdovcHmzHevguvxPKPxvmCzhyxh4I+K6S+YL8L47Dk1K/Ay
K3t+yiXK8xTi2gC/N7bZpAiuYMifNLuqgI90MDrfDoHcledTCNggP+6UwFXI
I8tuUYFdQ2gl8sMh1yzlUwNH2UbQiUVBTjpMoDhPYXv6QQw4Tg73F94Pjcwh
b2TiwVznL7iBh378La+6BuPfzC6zgFdaLyYpJoFPFyxogjlyl7zqkqGv5xVz
Gd5H8sFe5mo3weP7/K3BxtZzCs3p0O/iOKgBdpd349S5BabzS++D92HhpNNH
wxywF8eBE2BuSxsHwn0wyXzoALxffZe1lLhKKdfvzJHn8L7uTpdmfVcOfq86
ogs+rMz9I64S1tP5TEt538cM7jRrV0POGxXzFr4H34Jmb288odyP4qoAsAbf
B9+aWsj7Kvatwfclq6HZ0Lse/D2UTPm+rDqUiR5uBJ87Fq0EudV2+ub4C/Bk
1rI8uCov7ENOC/jhM9IX+H4xaZ+vtG0HR4cW18H379y4ddy+TliPI6E9FDx4
bmf2bx/kPLQfmuH7qsgw21Y9AN5bf1AInFw2kOMxCL6ru24DnjNqDhD/DGbw
bs2D77X+Qqnp2AjM50xjtjBCQs/8rB+//AH2ufPuPXzfs0JLgzO2oK9cM2wI
+4sVoXRLs13IF/x67T/A/hRdlWGgYdKOKLjJ5QWucHKnbdsDHsVzFA7A75/G
evQKPbhPv2Con4RcijRrlZmYtKmsbp/SALfoHk7+xQL5ycm+ivfwPfzB6Va2
D/Kga9PnYb9zOX4bO8sJOWllMBE8eHjmgNB+8IP03KO9cL5d/b8HecF6La8z
Yb+U7PmiK5UfbGhTwAmeYyktMhIC882ct4f9lX2aFb3iYZjfc/uiSxf8Xo9r
fpuXAQv5GmqDOT9KPb8vB/3JBn6mNyTkHciZ5qgAFpSNnYL9XRfvtgffcegb
TBDawJLPp08NKEOeH/r9cSc8//b9gjdUwXKzIysvSWhss2lVXx2sYjP9EfaL
arklPVRa4Dd021LgW1ppJQ3a4ITQgP9gf7n8NTQi4BTMz2i5UQ370XJRK8UZ
A3B7XDAV7FcFSrcye63BjQmdZ2B/3DAf+zgUB06fkgqF/bT90X3vpAkw3+9H
xRGw3/7nnzUz6AB5tdxAYQPcz7pDe2LIkPdfpRUAq2yUHzx2BnKXIG15yv5d
U0l97CzkdDUmN+LI6FLkC9z1c+B5/dlZMPdLfX/V89A3OxejE09GTxn6bkx5
giM3cLlgKxNCWZo39FUTiGvg1AHPbwsXwTce761IICOWiVSzwjDo74rMMiaS
0UMJfg+zSDDJVo8MNjpfFLsZTRl/sLAWnLBU22R7jXI9S+7hr5PRnt1hGaYM
6PeVLT1IIqMtAQn6i2VgjT+unClklONYJSpSAf1ensdksFqRita7KjBHbm4Z
OFjG6JJUDfQDHr7TSCWjFVWf7yPNkO+0uJJuktGC7XOk+wHyB93DkelkNJpi
GsyzC3mYn6DtbTJq+c4amknNrE31s+e/RHCxSk849x5wxwyhDez51SyekxE8
FcIpnkVGG/IWt9i4mLUjmGTvzIN5e6xq6KTAy/kFxDuQH+Kqj5UG94nzx4HH
Lg007pEFWw7R1oAfCNm00xwDLzlVMueQkZKXbf+OGsxv7lj2HGzFYrf01wys
u4nm75LRCacDK5csoR8SxsuUS0b8NUNrK9aQ08dHHQOPOxB2l+0gD/+WHwT2
fWjP9ssZ8odfzHbBNrv8nN6ukDtEOxzMIyMV65H9i26Ql+9Z1wTvbDgIzV+A
3DPAPRR8w4gkOx0IJr1aWQH75gkpnLsMXmzw5MqH+Za/HJ+6Ara4wCgNFrxD
Vv8eAfNhKafPgstnHY2+JkJev1HZDX6d4Oz+KQ/yLKOfcQVkNH8v9WxSIZj7
2X95YLYXzeSTxdDHS7lUgY99WiD8fQCu6bjzFmzzm9/2YRnlePcyfQMHMRta
OFVA3n92/xr4jkSQ8f5HYF2BMLpCMnqB3dfvegz9N/e2hMHfCAMnw2sg/3nh
lSKYNoBaU+kZ+IfAJAaWTD6qOvscbDV7ywZ8oe26vDWC8YqOn/zA/2R0BaS6
wGVvrlaDBfX8eUa7wZGuD9rA2o4FHDd7YTy9hVoP+OzlHhb9fnDOraghcFz6
Fv3mB/DhZs55cFmlDG31JxgvKDe+Bu5+ZbfjMgw5OuhIfY+Mfo3H/eP7Ahbm
duYAc27VrPR8hb7kvzA+sDLP91/RE2AcVnsQbKfAMa86BX3prrNHwFeMsB+L
0+DTTAHHwHkuXuP35qA/nXlKFdwaljOKX4TcnmxvAJ7MevOJZQn8OopoCqZ/
utbfugx9vlObeLDMO4mewFVwsbkvEWw6bf3myDr0i5+HEcC+1FEd3zYoz1tS
uQs4XaAaZW5DfkJB2hNcpzzWYETFok11dofBF/zZnKVul4ZFO+Lf68UA8NZ5
tcc1eyH/LKTqDxaJca84zwDODksLBp/Ku1UizAz2OTt/EXyuvuPeACvY8AzL
FXBi/3JuAjvM17oREA6uXBDJ1uSC3NHzYAy4j848Y3k/eM/4fYr/iFxNKTkA
jk0XDgPzqD9MJAqAj8+0U+b7z/ZzLIcwzHf9dSrFRB/6yE4RyG2sPYLA4deU
Q6+IgadcD1CO717R2SAFSehP+l71A798cdN/6jB4NcmKcj4zn5DXnSPg3NQZ
yvkyLy+6m8vD+FJmNcr1kWcRdNlzDHJXvVpXsKWkkePz4+CVLLoz4ADtYHvv
E+DTdkTK9b5t/8BW7D/wk3QaErgh4IPFkDqYlX/KGPwlmcbkhhbM/2WIqAem
KlM4rXMS8mYmJi2wWDtZZ+0U5AL3XNXA+l+SNCv0IaeaqToK9lhrUD1jCHk0
h4UQ+AbH7HEeE/BI7JYAeEXdjDfXDPqlB04wUa7PuacbYpbgI8lfKc9vR+qB
sXJr8Pe+kXV4vmUbr7Yew8F4Wma0BM6YmiiutwN7YVenwJv7DBIwB3DDyf6P
YGe1Ss9OEoxnKztB+T11uXCamzqBn0mzNYIVU4IUPzhDn+3l6yfgO89H9zu4
Qn6qaaoYTDN58t+4G/gY+d1d8Hm2klF3D+jLmfQmgftUWVp+XQDHZJqFglXP
+hUF+kDfxSXGGVxwYzBu2w/y7pgneDBDvbpHTADk+zpszcC+EwWmzEFgn4kr
WuAhFrpjaZfBDlGGkpT3gYonN18ojG8/EMMNLjnTt5YfBrn09STK+4ktSXlE
MhJydDbuD7y/AuvuNFdGgzcD/k6C9ZldYxsTwCtzfC3gGHJywfJdGP+c/jgv
eCHhT/TlfMgjztVsU97HT+3cqO6B8Sm8U+CmLy+M4ovBlz+cHwCLMYjJs5WA
iXU1ZeBExQSOzDJwy8LmA/AycXFFoALm93OWvgK2j7caulcFVjjYcwbc9vhZ
o/Rjyu9H9pklWGZUML/6Kfi3QKkyOI0uKkqlDtwqvpfyfdhQmHZtrgebs37f
gu/HGQcTQ71GMLXJwhT4dexj2e4XMH9fO+8rsEI1D7t1C+RhLsEl4KzhK38+
t4Ev5K1Eg6n2jg86vYT+SSn7ELD7Uf2G6VeU8/UPPw3uIzzM9e4Ck3nVj4Hz
qy65hPZC3/OF0zJ8/7TsmJZvfwZ/aJ4PAYc+PM7au0g5v1q3s/B9lQxWOW64
BOP/eBtrgN/rqhPal8H2Ui3C4FAOLFxzFawVz/ILvs+SYzr3n62BbymKj4Df
l+u/PbYB8/0++a8CHBpk9PvhFuTr5nujKH1dM17JXcjR12FXSp/dSrOAmlU7
YvZ5iSolD/T18tvPqk0V+MhvKxvORycgfZ4XnF9W2gO+si/4uSs/9D8clnlC
yUvD99ofBJtXXbCn5CPJuTrS0F9mnCyH/UifduU7Lk2wvP+SJuxfQlgf/7mB
gQV9BhnBEsM1fAw64BMJHVO3oP+gHovSBfO/NikDh1xsct3SB2ckWIWCJR68
3Z60gPUSLENrMiFnnpOrc4E8RGqCKwPyQclkuyTIM67kxcP+i/181kOGFMhH
QyPMwBubjG/qb0JeNq7HCO45tEjLdxv8dtMhGvZvgV5PL38uhL5Ng390Mhl1
7tF2tX8GXsrUs4D94LnjBA3iBHg89j2C/adFZxeBZQpMe+GhH1iNoBHUNA1m
YpjdD2YLP/hEcBHmt85WjIf9bV3XlNSXNcjNtSMMYuH75uzPRWZlg/0Mw5/K
KDIqTb0+56gKLlUbU79KRp+OKy2Nq7HB+lxjC6FkRPdpdPWsJjj01Yl08Fkh
eWp3HfByje/MFTISLu/j9TWB8d5zumkh8P1r368X4QTe3mpvDCKjsL/5+QUJ
0Bf0VVrzIyNbYo3N+BDkLOscJFd4X77sssweAf8tODLpAu+3o+NmlmPQz4gO
uAYuyFozZhwHew15b5+F86NhM2z9Dv1Dgh3x4M4SN83Cn5CHc7l2n4H94h9+
yTN79sH9apSdJZHRgcTItW9Hwa+0jvDhyGjkmdmdb3H74PuqcNdKj4ySj90N
97gGJiU8mNCF99fDWZeV69C/OHfBBvwgL+Yow03I9Zr2654iI//Yho6jOeCW
TRalk/B+tJb8FfYI+sXRThsasJ/9uX1KaAjyVzt52krwPksb/FvBza4dMZIh
nXUIvvfs9iuWLmD69iun/5FQPv7W19oG8E5eFTX8//XpQc17HDOHdoSmh8/c
TRLafHH9cZ0z+He2saAlCYUKqUyF1YPRtdRFRhJKj+04GMPAqR0xU0/fj4jo
Vi2TgYEjpzaVu8zRzXNEJP9TMciwGnI/k5uJzESk+E1LKP4x2OHSj0lGIjrR
b9Te8QT6Z1b2dDAQkWad8z7tWsiDRy1q9hKRSVhayYkGyNdz+7Z2HZAn2/In
sQ7w1e/s//44oFL5x6o7n6CvmEVqGHFAFSIvxtQ/gy20clyHHVA155uYy8PQ
/8WT0j/kgOr/futbGQXzZkj3fnRAr5rZz8+PQ//ZzHXPXgf0w8w3e2ge8gr+
lT3tDmhOOxTjWYS89/T1860O6KdiwpT1T3CGlCJPiwNa5Sk41rsETuF7UtXk
gPZ87X3zchXG6yV1t9Q5IIb3Iz60a5Arda3t1Dgglvbp/SfXwfcvBCs/dUDs
tX8aw/6BN7aPLz92QNwlu2eaNmA8kmYmVDugA9nMDBubkLuVbRdVOSDB67xV
Kttg0fQ9ixUOSOSqmM2lHfC7OHLAQwck5nN048kujD+XcuxzmQPS113OYabm
0qb60X3u2gIRefDVarrQgLu4Z97OE1Hyz6CvTbRc2hFixwtZwU/a1SL374Vc
NbzJfI6IBrO2Rb3pwPa3P6fNEtE/r5aOTnqwOH36wAwRaR/QZwhmgvH1WkT8
NBG5LDKU9zFDLvTtUfYPIopve2sszQrW9/s3PEVEPRcsU4b3Qb/z8jPSJBER
W4k8mvshN+xodRsnoohbB+szecBFIZdLvhFRkecE4ScvOOfuy5mvRDS33z03
nx98tkDHa4yIgj0uitOIwHzlEnv8R4gogytR8ZUM5Jcj/C9/JKL6GZMPB2Uh
l27lff6BiEZe7AsMloOcxzp7fYCIRN0zn0srQF7D/PdKPxFVNxVoJymDsx/O
BPcSUbfrMzNLbegfStENeUNEe+snPUZswX1iip4viMhofzuVEB763u5B9U1E
lOpfeItsB3n0yPBuIxEJypHbxu3BPXy3sxuISOneJ74ZR/AINtT5jIick7pe
r5wHq4w1CT0hohanakm2MJhvWrK0/QERhTKGTmg/gPzkfybLKUR0V3N0rKQE
8r5nHGLgRj+NEbYysI2YoF0yEW183hoYfUi5frMvm5Lg+pRffRn8GHKFKI3r
14gowDi8tLoJ8m4dZqFoIrpwI8pbZADsf0edEEhESa0THvEfoO9e637jEhE9
XNVx+/kRcidD2bYAuP4kWqemIcg1G35JXCQid/kYS7sx8KDP4poP3P/eWKXU
Wehr3buWcZ6IYmh/KKzNgQteP+h0h/upoi9HXoB+ymryPzcimsink5T9BdYd
bnOE94WTbzzv6xXK/XRQkDkLz0PxNNfRvzA+0PQF0ZmI8odOs99aAzM92M44
Q0Rj2gyMLhtgX7mmDUci2g5w3/t2E8ZPSc/LgAXLXlMrboPPBi6SyESk8eXw
TtYO+HIbx00SETlwXNvY3YXxpa3w+iKi/wE7Hsks
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{
    FormBox["\"\[Rho]\"", TraditionalForm], 
    FormBox["\"Error\"", TraditionalForm]},
  AxesOrigin->{1., 0},
  BaseStyle->{FontSize -> 14},
  PlotLabel->FormBox[
   "\"For Parameters \[CurlyPhi] = 0.03, r = 0.02, \[Sigma] = 0.2\"", 
    TraditionalForm],
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Print",
 InitializationCell->
  True,ExpressionUUID->"5d0050f5-2d26-4006-8768-10e49075e758"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Print", "[", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{
     "\[DoubleStruckCapitalE]\[GothicCapitalR]GivenOpt\[Stigma]CVApprox", "[", 
      RowBox[{"\[Sigma]Plot", ",", 
       RowBox[{"\[Rho]", "=", "2"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"\[Sigma]Plot", ",", "0.1", ",", "0.3"}], "}"}]}], "]"}], "]"}],
   ";"}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"13d7434f-ff2f-4010-8ed0-a24e5d613672"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {GrayLevel[0], PointSize[Medium], LineBox[CompressedData["
1:eJwV03tUzHkYBvBUlpVMF4TN2WJR2JTRoLaekFakdulCl7UqqmFKNZXUkW6S
bXNMaRVJp0YXal1qNYlJV01bTb/fGiNWtrKU23eYSSj2u3+85z2fc56/nvO+
5oER2/Zoa2lpbaXz/+aEmF/Mz5dgb+SahSWGKvSdc207VyhBd1GbQwj1BUXk
PyXFEmgWJAuXUTu6NJlUV9B8zipejYEK4YuC0pokEpQaV05t56jQNVga8Py+
BJXqkj6Vvgq//Gxh4DCvHusX2zT4TVNhiu+KmMcF9dBL2jOSqKNCg1ezc+eV
GxjUb3/apyF4+nm6t90fDRj+wtD9yAjB+djx3F9rb+LubG5ZwmOC2aOR99Nk
t7DZpyPnqoJA+5vCXVpdUvRtacyO7ibw/rZMcyKqEVyRU61fG8Gb6m2M4Xgj
ur2H3CylBB1T7vd4Jd7GwKB52pcSgs/BC+T7pjShxeal9rurBAfyXVQbMpuQ
d/GooLWKYEmNg2X21GZs9PeUG1cQOLDvgipFzdA1TXAMLCXI7siSHjNugfJe
hYfPeQLHlqH5a4taoDZtfO96lsBWzMnxs2iFnvKH6rOnCUICZlk6lbei78HX
kwWnCMbmPro9urINphrRQ1sRQUtVckJETRu+t8kz5Z8geLXx2ep6p3bEC1eX
52UR7Gox14uTtSOoXCzUOk6gN4/3WbP5Dox/XPr6ZgbtR6g/6qK4A05az7+R
6QT+Yqm+744OPNUXXQ9PJRhucP6u/14HzlTZPhQlE9xVZgl4gTJozTLpupRE
MN75u9RjUIb5h4uDJx0mSG4+NdM+ohOhX0nS3BIJtha7Hzk91omKV8LNdYcI
PL0Hptcd/BOlT+wvbY8nqOesPVuh0wVfe0XBkzgCv/N8t4D0LozFmr0pjiXY
YBJhnKrbDYv05AhhDMFxEe/vQ9ndqM6Lu+0gJJj+RNm+itODn9bs3bk0muCF
vWNtY0EPOjL902ZEEejaSndnzJBj/7SB/UaRtF/pJmGIuxxj+a7ixQcITnVy
j13OkcN2YqdiZQRBzoasS75/ybEwuq13ZzhBo4MLI5jXC7PZwfx4AYHhxTAd
u129+DTO8ynbT+8h9YNzSFEvFGEf3z/fRzC//0XGxFAvYj9suWBJrRS7PVAv
YuCfytVP5BNc759lJ97DwNNDLlOGEbSecSq4Vckg85rskxX1gWbltLXPGeia
WRr8FkoQKA59u+MFA27Skbhc6u0ZYw8OvmSw3su9/yQ1b8ucqrrXDJI0bpez
qCcYH481aga71YxPCvXxAUXO6gkGTbHDDQLqkkl3TXkcFrl5hx85U+cOBk/2
NmDBGQn3XE99tFX9MsaQRT0YGaj5mTOltcYslqSr6uyorQ09d9vOYTGccqLA
mrrBjBWvMmdhXWcTbUpdrR2U7bmAhVPmRjKXumjoTaxwIYt11TKBCXVKudGm
mkUsRJkWfCNqV+ttI9ylLLoLV4ROpbYzGmC2L2MRtbjz2WTq5erIG9HLWSit
7oXpUBvUncy6ZsVir5eT4FMI/ecC8xh2BYvHjoWvP1K/TbgS8NaahdSRH/We
eihgnYvxSha37Mo0o9QK9FpxuSxK5njGq6n/A9oHcaI=
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0.1, 1.026},
  BaseStyle->{FontSize -> 18},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Print",
 InitializationCell->
  True,ExpressionUUID->"62300d92-eb69-4d88-b3ef-32015f6c739d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Print", "[", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"\[Sigma]\[GothicR]tp1Given\[Stigma]CVApprox", "[", 
      RowBox[{"\[Sigma]Plot", ",", "3"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"\[Sigma]Plot", ",", "0.2", ",", "0.4"}], "}"}]}], "]"}], "]"}],
   ";"}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"7c2be8d8-67d7-4efb-8966-bee821f81a71"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {GrayLevel[0], PointSize[Medium], LineBox[CompressedData["
1:eJwdlHs0lAkAxTUbJY5C6nDkUYstbWpXW6O4Wy2NxWbV1n7fxDCDRthMNExs
0ctoVSSPMePRtLFCD9SKQiVMXoMZ5psotGcrykgPcmh3dv+45/5xz/mde/+5
tuwDfiE0HR0dH63+812J/lKRSIaJL42FIpEALpI3ThKxDOpk078vZApgU33y
bn6eDFama79JTxfglaZcdemiDA6GwtLUFAFOsD4ZXS2RYcgxYvisQIBKt4L4
+7dl0F/viAZCAJPZwV2jlAzmdRWlCgsB5ILgea4Wj5D2yZhbVRCH0tg1Byou
P8IG2vCAqDAW97x7Jl86tCJ8yHe5bQMfy+Z7ZWcUtyJkMkb+UXMIquaT9IVf
tWFzq6HJGYtD6AgQz3hXtiGy18j/i4AYrJiOvr8X7ZDaumueS6JRH29d8KSl
HYt2LmjkvTyILMVlyXLPDgS1y6wvfH8Qbes0ko2KDkz2PaPPFvHgGmpat2h3
J75zTC0aNuPhXeKCD6SyE23q4Ye+Z6Og68vOqXWSI5WRSbnQorCmdXXTqig5
nMvLiwMNDuBUy8/vabfkiKST72f1f8Ec+pjThWk5jr/N2eFpHgkLszeHT7l0
ofy5J021NQLs6J+ah452wdReKD0XHA6Gq8Pn+Q1dWJ+3heacvx/+KeSxB3rd
cNz8XK9AHoYsxuToRa9uaLZsL6tcGIaI6DmhQ791YzD0Cd2NwwXPJnIopasb
KXy/mzrX92Ex3SMyw6QHXPWHu8kL90HdKJy7268HU4+T/HzjQiHvXp2XlN2D
GLbuiTp1CDjebh5Gqh7YKLnz4nxCYM+4Mf6ZlQKtNiH1O2qCYfjnmaIKtgIt
6T+4nXMKRlp6X8R9qQIzNgnxsxUcbBs75rzphQL8IWb6q7UcZNwSG5qtVILV
ZLjnn1o25k0sGy/mKuFQvWcq0IeNK9fmKC+VK6GKMJ7Mp4IwqvJ7pDOmRKs1
jcHjBYF5Qvde09e9sH+XZh8/NwhhYruW1zG9qE14MuMlDUSu3TV1e1Uv0lKZ
CXT3QEyvyx1bMt0Lefavb8lmFqZKJkzuufSBbB6c4Sxlwe73so2KxD6MeU3m
mLACwDeWhxU+7MOdkpF+9+v+CB4JLG3XVeGo2wJSYOKPY+47xzheKvicD3rQ
H7EXroaVW5ipKqgKOsac+piw9EgoNGhTYXwy/PRfDCZW0Yp17Iwp5NRbzt9e
SUK5EryCHym8uEUafHAk0WTQSdT7URBaes1IV5Kofh2w9elOCoNJRzb7OpCQ
3Dhiar2bQiKNf6V0OQk2ve5mPkmBe9pqU6g5CQ3DdTqPQ+FbjtmKET0S+txN
xyWHKNgM0MtWDxOY9mwNv8OnMJ+VtP/ZUwKvHJm7+mO1ecIOfu4AAbnmsJ3l
YS2/hcHXpwhkxdY0i49o+yxet2S0k8CKZLqhOJlC4NXXsjt3CSwOk72rEWp5
f7iQcbUE9LyIAXUKhcJc5w3OtwmMGAmuWqRSGN//sbesisD1rGrf3DQKi1g+
ZRdLCUjjGPSadAqqCmEhq4RABqmyVZ/X7vXWHVpWTIBvNTVhnkkhqiLVQywl
wNURPqZnUWioSggnCwmQw0sbiWwtLzyu3zyfgHdjcZkgh4I89qCIEhNwLdqQ
KRJpef//GIF/AftRU90=
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0.2, 0.0016},
  BaseStyle->{FontSize -> 18},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Print",
 InitializationCell->
  True,ExpressionUUID->"9b6abe03-1569-4e06-8bd5-54392a11b343"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["\[ScriptR]"], "Input",ExpressionUUID->"a33117c3-e8e4-4781-adb0-e6e09087d8c9"],

Cell[BoxData["0.03`"], "Output",ExpressionUUID->"5cf1d765-4f73-4d35-a3a2-645d58d3545f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["\[CurlyPhi]"], "Input",ExpressionUUID->"7a96e5ee-9e74-432e-bc27-98971f138de4"],

Cell[BoxData["0.030000000000000002`"], "Output",ExpressionUUID->"34f6f9bd-8b0d-4424-ac87-c3087ec69957"]
}, Open  ]],

Cell[BoxData["\[Sigma]"], "Input",ExpressionUUID->"16284401-f718-4c52-abc2-fbace8e45712"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Get", "[", "\"\<./Extra-Plots.m\>\"", "]"}], ";"}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"5079e2fa-e8d1-4356-8930-e6bfa31f7b62"],

Cell[CellGroupData[{

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {GrayLevel[0], PointSize[Medium], LineBox[CompressedData["
1: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
KQMGQYcxarahjh97fXNQrUnodQ5ejNodsVetAb+y0f00j3+8RzBqxn5iOsOF
2ehMkkZBAt16vfVfJG2y0ad0RN59FKOmK2RgEH48Gz2S1KpyoVvjEWl4ciwL
SWO1Dn6j+0Knzx25l1kozPHc5hk+jJrSUfbZZ9ezEENpvFsY3XJO2dbzLFnI
LnPBs59uqSaFBeWWtyjDrJeZ5xhG7RRXz8N4/7eozWhexIhuYTvL3wsKb9GO
Ye+XZ3Tzf1jxvPg7E2n4ajF8pPswa+RmUlEmwqrva56jG2t5LOiXbSb65zt7
gJEfo3agspxJWzATSRm9mTtKN+uBaCzUZKCJm/yXJOlmqMAdXRLPQOEmV6QU
6F67NSXyJjMdyaQfylGie3F7t9RV7nSU+MEvR45ufLaUwmbkG8STHnbmFN3D
OrfUCnfSEC4BNLno7v4ZqHPbPQ0tqn0mrtPjaXyVb8BCSUXu77QODtONU+m/
U2OWimaPfO94T3cBfsPatj8FKRgu7fWhOz1CyIn7cgp6cPf1iBrd8ZJXHrd+
SEalKTJnMXRHDLoHuZ9JRoMdfDy19Pfn550WKZSThKzWaiP/o9v1eFt8/+Ek
1BT3KPIg3bZtP1KDYhKRnGH3oUr6/ugdhJJpz9doN8Vkcoa+v5o1djUx318h
Qn8VtwPdyndfNJ63fIWUsH+nl+j5IVyAH0jReYkcpCeFZ+n5c/jGvkmdhgS0
k7yReY3uA6syxHWZBIR1WiirpOfbX7WwNWO+eKQZmxn9gJ6PZewDM5dS4hDV
Q1SzjZ6v9tPHO6UPx6FqM8eII3RP+X5M2sf1Aile8S4q58SoRT4kuvvxRCOP
DmxcPL0etvYFaxhzPkP8OlOlH+j14pLPxy3NHoW+LFdaTNLryWT+ZvX8nqeI
ZavB8wArRk30dvO67t9QxNsW/fb4Xoxayt+7n0V+h6BSwRY7Lnr9sr7cSN75
EYxEPNU6Gej1vfDGytO6OxBJ3oS7PUwYtSeRFzZlCh+j3bka21gMRg0TiudU
y7iLjhWJf5qm0vuXU0MSW4AR+qHLQdki08ADJ6/yoU4XhfDOeLHR+5Wlh3Gb
lMRJeOZsNbJ/ht7PX6TOnaiyAoy35pLzAA16fiWQV/m8wdvWgzRbTQNildll
9RO+ED5z7JRCJQ12fE68i5X0hx9im6zBpfT+F3KnnDMjCKLeCI3+zKPB5wM/
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
HQsRg/8B6nddUg==
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0, 0},
  BaseStyle->{FontSize -> 18},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Print",ExpressionUUID->\
"66e309d9-51ef-4cc8-8206-6cad5ddc6d23"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {GrayLevel[0], PointSize[Medium], LineBox[CompressedData["
1:eJwtl3c419/7x9EgSSlZpYEkWWkg3q+nIoUUGlQiysoeCdnZu7ISimwZofg0
JNl77733KHu9f77X9Xv9c67Hda7n69znnPuccz+Pa5koa1NRUFCc20ZB8b9W
Tnu0Ln9Mm6D4/2+7FJtpD6s0yDdYNUyeN1GdfR8WkcV6G5watLEnjlTvka9q
yYxkfYLty+sGz/szmFWeLP18zWqJg2+8RAXPOhzrEvSQ8mN1BZ2fgc87t/M8
Hw7edPdmDYKn7OxeZpNWAWearJNerLHw6nGbdGbWOad6Lzp9di4bDlVxGSqz
rGK7yc5qV4/8wtH3Gwo6ZznETyhNj/7xKYQ0zX0BkxhVCTbHqxd1owshR//7
4vr7hxL7Uj/40OYUIl9bia2hXFNileaWgFJ/IRYTlTXmgvQlavNzLLpFi1A1
knWn+6CthK2Q8+byUBG2i9iduPXrrYSJevvNiLUi0N8ye81qFCXxxPdsNBiK
sYf5nc37hWiJm6NDUu4SxTh8ka/lxnyihDQTgk8pF2PX7tHjfBqpEhelw4Yr
dYuRNd+2VCX9WYLrg5zXgTfFoD63SP2vOkeCfn399P28YpyWbEj6eC9fYkUl
vfrDWDEOzfZFOGkUS0y70RyTJhejzE6WP4mjXGIwS9NshLEEasJ69FlO1RJt
fd8KvHlLQEHzsDa9tE6iei8jo4BkCVLNr6X9y2mU+EMy0q67U4LYK9Xi39hb
JXINir9aGpRALoKxuHl3p0Ta26M0LM4l+Kl42P+2fK/ExxLre99DSlBx0nrl
23i/RNhCXbL6pxIopMzKas8NSfhznl6nLChBg2fJWyvjMYmXSq4KcS0lKDlU
lsNvMSVh7dgVdW2qBAcy9HhCds1JGKVemJ2gKkUdd7X148x/ElodAZcCWEpx
/Zi2ZXr+ooTqrrHXwgKlcHVrDBm4vCqhIHJ5sEmqFPXbpkruy25KXNZ+d97m
XinOXojXVrSgJIm+mXc/bFKKayZHEzqZt5P4fyu0/nItRfDt8ByRI9Qkjpn4
U4/DS1GS7q3a8oaWxMxO8WJnRim6VGeF/3nQk+jk71UmFZVih/EIf7cbA4nK
JpNdoaMU9rVn4hRYGUlL8btNZmdLMaQQbnNxFzNpsvFJ/pudZZh/FzC8pslG
6qfKYxA5XAaRxNhK6zNHSC1CzI/bz5RB9DRLTorUcVKlumm2/dUyNDYXSb39
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
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0, 0},
  BaseStyle->{FontSize -> 18},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Print",ExpressionUUID->\
"21bc827c-bf8f-4d87-8128-24e1c818d6f9"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {GrayLevel[0], PointSize[Medium], LineBox[CompressedData["
1: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
jQNDmPf8uCZkkzwPOdOpr//5fxh/i/s=
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0, 0},
  BaseStyle->{FontSize -> 18},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Print",ExpressionUUID->\
"7fc0e7f9-1481-4a1c-be81-682492c5adce"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {GrayLevel[0], PointSize[Medium], LineBox[CompressedData["
1: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
/w==
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0, 0},
  BaseStyle->{FontSize -> 18},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Print",ExpressionUUID->\
"cfbd77f2-4647-485d-92ba-b47835316897"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {GrayLevel[0], PointSize[Medium], LineBox[CompressedData["
1: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
muZObW5J+B/lNYkV
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0, 0},
  BaseStyle->{FontSize -> 18},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Print",ExpressionUUID->\
"e25a8789-bde1-4605-b1de-846596f83b7e"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {GrayLevel[0], PointSize[Medium], LineBox[CompressedData["
1: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
jopNFk/r3N/BrmC/3yWJdfD8/ioa9ustUj7iwKDOOiQrO1XTZd5g9tksk77+
OppcTLefEXoDCY3Ysa4763AWnVxt3/oGv7Zu/d7yYB2H8ulzzQb8UOzYLVth
sY6J0AvGf1/5ocPAQTfVfR0Om5Z4Wv/4YtPBXyGOSetgOhToWCfng0sbHj9f
p+1h5s/Pqj/k84F3j4DBs+/ryK/wij2+4A32IK9DlrS9jUX88vqVOG/wbdbO
ul+wjqRu+431HN44MbbUdLl5ncbTj+70m/HC7WQJdn7KOqIMuAR8ajyQob3E
VktHwfW9zy02JHiAbdNPVpcNFAhtGemO8/BA3i0S8z9mClbvKbN4y3lAgEWB
mraDAo2Tcql+WS8xbKg+oXyIgjwPd1vjRHeY8hqX2V+j4ED7TG1xliuKi46W
iGpQcOinmuu/EFfsMScX9mtRwMnS0HzKwRW1JRZ5F3UpULxxz15RzhUnntpm
chhRaPPsW3272gWLNe6fE15QYHBZ8M36hDMc3SKdOuMo8CtoYMy85IT/rJkU
9RMpaO86aXr1hBNCHphsH06m4DbXRme2XU74riQVRU6j4L7e7a29444YZq8r
ZMil4PWzB4Hjbxyh9JGO+VADBbl5BQo7/7wAZ6bu66erFGi+Zr7x64gDor4U
3VhZpyCuyebBNkYHiIUc2fOCjoqTbNXtwZ32uOSwmOyxkcYLKo41X3xtD3t5
37oPW6lQDTi2snXODv01ORwF+6l4ZfXDg6XsGRL/8n9gU6YitXFP+VqADTzC
3PS6L1PBGDua6GBuA8MrE4JJ6lT4XnQWlVC2AV92doqKBhWB42I1ygw28PK9
WextQIVXr90Ek7k1HkgET7PYUsG8rcrQQtMKAq4cF5liqJA6fey/HSqWoJy2
/6/lCxXKh2WKaSsp2iYG6mPiqUgx71jctNUSfhrfb5//RuNJqmY/vtc9AfXw
lSdu2bR4yZeeiWo9QWed78cNDTSe/1BR2trMAlnui3camqh4aejbL3DNAv7S
uoeiWql42nhnfUnSAkqfj6XJdVORyacTtJ/OAj9tqsqc/lGxYbNZ3qO35gg4
espXfZyKj1rfdQytzWHeH3ptH5mWz96Lr91umdPqbtyTN0fF1tdGGWcPmoOR
vjHab5GKcydlz7SzmqM3XdpIb4UKe2nK3Q8zZsg2ihIVW6fC9t1WOtdWMwTu
2TJPpVLBkX6i5l2OGf4HX4C/Bg==
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0, 0},
  BaseStyle->{FontSize -> 18},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Print",ExpressionUUID->\
"4091379f-21da-4e1a-ba5e-394bb2b5ddd1"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {GrayLevel[0], PointSize[Medium], LineBox[CompressedData["
1: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
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0, 0},
  BaseStyle->{FontSize -> 18},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Print",ExpressionUUID->\
"848441ac-9c98-4e37-8711-597ca236dfc3"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {GrayLevel[0], PointSize[Medium], LineBox[CompressedData["
1:eJwt13k0Vd/7B3CkElIk4UNJkmSqFMU5b2SOjEWFIlRKZlEqCUkKJSGUIaRC
kqSUDJHxmud5Hi+Z5+/9rfW7f5y7XuvZ59n7OWefvfbebWGnb8VAR0fXQ7v8
37+m1WBV7pAVSff/P8YTvPYdPMrgvFZDcRIxpT/8OizyM48hJP+GrQ732bGe
LG9Ij+KxRCAfMecqeZ3LyHIu5xmPM3wb3xunCRjuapN8eOIJjzcmdDTTqk7u
2/dmu46vP08IjqyKb3o+0yd+n+nzvkc88Qi52rRedS3osPHZmNSJyQy4N8vf
b9C9JMuydt9EbecvvHfuZ+Vaf+f4Xr3xwfzHBQgpHlIR2v5b7mbFMYRN/4Vu
ZVfCM4tUeTaJL31/mUrgNHjbSKf4k3z8E6mAJb4SXFcMrXfbkyFfpbWvyUyl
BNPf21lUi7/Jr7LsFM6zLcHhxUEH+pu58gdKOZ32hpbgnsr+junFAnljf5Zc
v58lONSiXif9oUTeR4Nh82h/CVxPdSm9HKbI872785l/qQQX/95+K7+pRj6d
aeGszpZS8Lx4o1l/pU5e/Yoz3f09pVgmL4qUbW2U7yiiJqTLlKJuyzsng00t
8q77rmn3nizF1o7ouAfn2+VZH/ZPbb9YijzH1JxMpi752H7zCDXnUrjvcxfi
/a9H/phqm4K7XylsvrP94bzWJ095azyQHFmKIvmFKJe1AXnr9bVPWtNKcTBY
yymvY1h+2VJHmq2wFLMSVTManOPyzwtKmtFUCv7V14X/1UzIiwqp3ncYK8V/
F7ndayv/yec++L0vjr4MgwXpk93rZ+TP9MhX1G4vA2tQ2vj123PyY0pZzhtE
y3BrtkVIVmZR3jv28H+yZBkk6hNeflNYkedlSP19Vb8MxlUSott06Yg0c9Er
r6zL0EWNqFeSZCDUfr9lK79VhvJQEf9uJUaiXWD3l9WnZRiaiG+1DtpAOHtG
npeKK8O5eyc2VvBvIpg7dzBYfC0D/16Z1A+TLEQMnic9Ly3DmF9pudy2LYTs
azadwo4yWPiH9R9WYScqVh/NzE6VIaHGxX1CchthabY+UoSpHBmSxuGhp7YT
SzmeSuf4yqHfQeSbJuwgnvEvDz6WKoeJuqXLsjwvIXLnZmCOcjnwb1PQZ25+
4mfrvyNU43IESOmdFhcQIE7L32gVsC3HidvqWZltu4nRV0Ne+vfLcaWQyrr5
7x7Ca8lyv/eLclybHvNP6t9LcJ/vrPzyrhwfJR6v2ciJEKnZ510Hcsphy/9v
PqlMlFDlbeDjqS5HxzPhtMNvxIlWd/18zf5y2OQydx40kyIcm8qveiyWo6Qr
yISD8xCx6ZjG1hS2CuQ9oVA8Zw4Tb8IKMjsEKyCbc+N4+IajxNF5mLLLVGB/
XtrZupOyRJnR93UnTlYg2fFUAGfJceLS16PJzhcqcNw8TiXelyAWudJ1E5wq
wFtX+zL+hAIR5Co+1/CwAmMZLp5CQ4qEcH1S1KbICoxuPOx//OsJIueIkLJc
WgVmP0YMRnxSIQxfvB6+XlCBmmRzt5OtasTwNG9wdGMF5Jtfnk2W0yQ8DUNl
KKMV2G6lv8mlVovYkcHeTk9fiWLDT+so73UIk4Alw16uSjyoY1946atHxFr2
lf4Rq4RHzLMxkUsGxIB8pdI7pUowwFaoyu40Ibb927fHxpVYUvl1TeSTEeE4
Fit140Yl5r5duSAldo74WhiQqOtdCX6Ov4am/SbEcpTrzsMRlXjM/n7hdd8F
Qsn14ovtaZV4cuN9k0yYOeF3SpN1vrASL3Ur+oatLxHlwtIPmlsqMTqtnvPD
worgWONf/DFZifIE4xv1gZeJDyMPsirXUVBVu9Ep599VoqJhfiqXjQJB76OH
zgddJybzbSXTeSjY0uHNvv6GHcGZ1m0TJ0SBbB1XcJ66A3E00ighRJIClrO5
34LpnIizfmVdPscpqDwhxtLY5Ux4OCvy31ShQGK4fFx1wpWIvphpfEWXAvof
WtPtku7Eb60DIWfPU/B15RrDbPxtolf2TaWmNQVhH7sXCcO7xIa921nkHShY
ZbQatYrxJPaz+6uKe1DgEtSRtEXOi9BaWb2/8yEFp7aK3N+++IC4MeSUs+UZ
rf3dKy9TunyI4LrBebooClwtdwYbzjwkMn6bSv9LpODm/IeIYll/ov5jtV1P
OgX1Qm4F3GkBxEK42vvaHApOz+DX2wuBBJ/vj/7CYgrydvXe5RQOJszNEkyT
2ilwXtdZYesWQnhr/hcePkTBsXABF7lzoUTC0aBa/2kKrDwVu+eswoi/guu3
eqxRkCAw/XDb6whilO3WSVvmKsSpfPNR2hRFsC2N+5ptr0KIZLDn/aTXxMGB
S3k6ArS4oqL1E4UYwvWX9rFDR6vA8E8364VbPBH+Ps95j2IVjsxSX97USCB+
vJRJ49SqguuEvdtZxSSi/cGHkfVGVVDX4cjRuZRM0Nvv3jdnXoW7DVtZ36V/
IIRMQi0Gr1fhc3nmqX+HUglVdZbopptVkK7f6r4ylUYECMxw/nhShVsvD693
o8sgUlhtdD+GVUHBMIJxIfMLUTXf/jg6rgocv9M8p4O+EtO9BkWBKVXocjUx
4A/+RnBVFTPc/1YFkT3iDkbZ34ljOQTpWFAFimL/3u9bfhIm79LdL1VWwdH4
haKWZi4Rcz9yQqWvCi1OezNC+fOJAlt2MZmJKvxOUu4zSy8g+s/6XhZZqoK1
Mu9irvUfYpPqUizPhmo4frNd2EwUE2KH7NuZ2avBOMLl/kumhDi1s49n+b9q
vHsoLnnrbBnhwHzu9JhwNTa91X639W0Fkdl9oqxSvhpXI/+1MfVUEfXq9yef
qFXjU5A9g7BmDTGb8pNLS78azW+9HlSV1hJc25flmE2roeXn0N59tZ6QuX3M
vPhyNWy2DW7QFW4kjLtcfX0dq7HhpI6s5Lpmwk0t473ynWqQ13w6sxhaiaxt
krO5z6ohF+WolH6sk2h0v/7fvahqnMlt8m927iLmO94pEEnVOFbKPun3p5vg
Vh2wWkqvRsUReSdI9RKyH4Qef8upRvKW/B1hn/sIYw6LtJvF1bBVunRKVX+A
cHN7XXekphppPkmXuNmGiG/KvALpg9UgdmgPTfSOEs3JRir2U9XoaGyzEmGk
EotbX9hIrFZj8MJwonP8BMF7szpwlKkGYX6zVpTmSeJ425YvydtqsLbOJM5e
eIo4d0K7+crOGozxpyum+00Tt975rwnvr0FCsHP3hnWzRLbLes04sga5rAra
O1UXiOYWJTtzjRpM2Se8PMqxRCwqeobsMqyB3a/bzltWlgnepJxvbWY1ODhC
cQhhWiPk2JbaX12tQduhq8XWr+hIE2dZxnPONSCdVCwnCuhJj2aX/dz3arDv
TVT5JoZ15I+ECaeQkBp0Lj4aK/m+nmxllQjXf12Dsga/D2xyG8llx2s/tybX
IP9NvjBfDRPJ15TUU5FRA/ax/XKOPswkgX6mJ79qkKEYKfLWgJU0e7tH4mRJ
Da4EBLy9ADbyLou5waa6Ghi8UmA4tHcr+bOhJcpnuAbTd2Q9Bi04yHaCJ//E
DK0+Bvm4XVHbyNW4M4P0dLXw+XS8hGGEk9zJHLI5l7kWrbJ1CV+1uUjSvurQ
3e212DPemOv0ZwdpVs9mLC9QC5c052N3zvCQd+W17iyK1mLNT+7VgTVe8hdT
UZGrQi3ObltwOvhmJ9l5g3FM+mQtxCjx9qXaAiRdnSLH1Ola9HK3P+g4t5tU
iPlhYnetFq8ii2+mJuwhL25cvC/uSos7b43UHBAiPW1lEkc8a7HVt+n3Bjlh
MvdY+uTl0FqYnr6qLSGwn+x8TeUSjqnFg3AGoZ7PoiTdBnH53ve14B4NlNC+
IEYqVif6Xvxdi/T1Tk0kvRRpIdv3fmdZLZY039v7rkqRXtGCVa31tfBVNeJz
ZD5E5tlE/Xd2tBZDVtmzl/Skyc9D166ZzdbiptA2kxNuR8j4K8e/X6Krw/UD
xw/kpxwlfawbzt3grIPXtlOhtKWOdO17m+y0sw4amyL8O78eJ60tnRfdROpQ
Utt2ZkRanlS3YI94IF+HpeKJF47XQB7r6hjyU63D5edOfxyeK5CiF1OOPdWt
wxzzgV0hHookq9nJpjDLOqSIVFE0nE6QK608+6Nv1OFkUdjpDV7K5Pj5Qbc4
tzoc3BgfcC9ahaw868OdElAHxviEphPr1MncRoMrn0ProOvO3zaupUGmGQlm
Zb2pQ7CswwpXoib57PQvo/yMOsiGTc9OBWqTD2qfJBb/rIOUXvZtdQEd0tnA
ZK68uA7su/VZxS10yTN6C6GNrXW0+Zb29v1efVKNUtTf1l+HZDeKGhe3ASmr
E3q0Z6IOT27O3tfgMiR5tA/XjzHWQ+ts0KKY7BmSuYxeeIqtHilPf48smxiR
i5oUl3nuejyu/KtcF2hMtqrbbl8nXo/ZidEduwXPk+VFclZMMvW4butV1Odl
Qv5UZf6yWbEeDmx3805Pm5KvlRMNuU/X42a73rltvhfJoHyXeP4L9XC9XDHH
dM6c9FRSnha8Wo/L1evz22UsSAuFrufid+oRf5FKdnFYkga/UnsOPawHh71e
29RWK1KZvHtYNrgeOz+XV6XzWpN75f+rUXpLG7/qvKS0wRWS6/uQoHpqPRzz
CCGGB1fJDcezHLW/1YMifbf5ea4NOShzmsO4vB6RwmX+BpdtyabMPRamDfWw
K//BnVV1gyw58u+TRVc9qk8MzQsL25PvDwfq2c7Uo8HN6rJZtgMZmW4a47hW
jyb/r/mrwY5kwEGxyZubGqBcMZG2y8mJvCH5N8iLvwG6HC9f2xu4kBdSXnY+
3NeAW2w/XewNXEldcWupJwcbIL1OLT/I7CZ56MA6ykuVBixeeKK08tKdnBEm
tny0bYD960L15fi7JNmtVOTv1oDLRP6+Pds9Sd8o9XtXHjQg9XeSc1anJ8nF
aUjdE94AsRJPF9kQL9Ks8mwifXwDzKt+pox7PCAT/C9c6EhpwOGfsbfF7L3J
o/TXKiMKGmB2ukCV3s2XvPvD/qFbZQNeT1Ywez95SP656YozzQ3IuSlwxDrV
jzQav5/KPtEAhwOKGXq8j0m3lrBAv/8ageanA8yngsjc0Gg1a+FGvNV0/tDN
Hkwy6cevnTjYiMZGo81H2oPJ8OJUuzXVRixfYn8UF/yc7H7wZV+bXiNio9ap
ObuHkKL43pFt0ohpiy3c+6+9ILO//NFxdWxES8BjoTLblySDQ9lGwzuNcBvh
Tnh0L4zUFKv+ddCvEUsbeVb+RoaTLbFtkmNRjbTzSsXRiKVX5HLg9BbLv404
3L7Ru/f9G1L55GKRYi2tvVTtepurMWTABjrPXR2NEJpu8v8oEUvy32GZaJ5u
hM6+LOJlVRxpLcuelLXWiA+6u3oaUuPJlCmui6HMTXBs3/aa5eVbkrQRpOgJ
NIFVYHUk6n4i6btXxE/yQBNGJ7NFPvgkkRWd4gqbjzYhXUB7iTXkHWlmdCyt
+GQTVNSNvqlUvSfvKesG4WYTdFwtmC9cTyOL106r83s1wdVj7Isc/ydy6/fz
dEsBTbij2LYwXPuJfHPwsn1mbBPkNOaHMs9+JgdHr4uEfGyCe6GxiMG+DFIq
ybHTIasJUuRV4vdyBpm7866ueEUTyhgofCK5mSRT8wMmlqYmnHXIKUpL+Urq
vniUO9jThO3BH4UPJGSRXSwvpOIXmrCy8cdB8U/ZJMPC+63/7W1GZLhDtbPC
L/K/cqUpSDZDOK41ZEU6l5SOaaqzPNYMw0+aXpUVuaSVxsZXKdrNcNLcpwCO
PPIuf/SdGqNmuMVbBUv+yCNDJ6Uvzps3I8/zY3rNtXyyONxir5JrM+4cCi4b
bC0gu2wXNl72bMaSgee1L9GF5KJi0PBj/2acYfwgPWb9hxQbzkmti25GLWvJ
zkssxWTgcZ7jV4uaEW/jbbAtuZRMYkvje1rVjEDdhz9b4svI3G7VtfSWZqyq
l1Z9Tywn//k7FyxTm7GB3CGY8aeSZLnAkrh7sRkrTgWW8Q4UUuhw7CNVxhYU
c+mtuTJWkWdaKk8FcbfgmM2C9HHZatIu1frgF8EWzM24uNs1VZN+D1a2NYu1
gE/R9GLmvRry24EDTXsUW+BYozDM0lpL8nn4Xvp6tQV9U+IU1sYG8oguv2qr
UwtaMjew0iU0kqeEMkTo77YgknVXk9KtJvJeWdeY5rMWuNcK1F052kKGvXGj
2EW2wCLC727izlYyzXnL55CEFigm5GWNbm4ju/kIt/bsFpxNbO/RZugglyZq
zq0rpNlHhHtgXSfJWWhDiFS2YLR4ZuCpfyepahvG4NjTAjr3RHO6+C7yXc5U
wHrWVkheGQpzZ+4l84L97US5WsG96WnZ/dRestlqt76OQCv2adcMGJ3tI1nZ
dHaES7eCgd4ldux7P2lvlhwjZkqLNyYwW+cOkY8OKXrrXW5Fst3uV/cCh8nY
DY3Wrg6t+E+HsdDdcoSsSVkvluvTiu5Wn45EgTHy6NrFTIOUVpTH7koVcJog
tbRzvVSyWuE4GJRRMDlBXnq1S0cmrxUwq+xvcJokg2TaB3jrW5E5YGj7xusf
OWR3nqd7pRXmDZlfBcunSbqf2X01G9uglx0x8fbqDMnFypteyN6GhxzNO7WZ
Z0mlpEbNd3vb8NE5+ZmN8RwZ2Xnaw167DU4SHLwZootkusQXdQujNuw5zvBv
78giWezBud3QvA1Met9PBqYtkTPcNR9lXNrwaHOO2g/NFfKUnm7HamQbhGWm
fHov0MHyder7iYQ23DTRsYuuo8PtMTa37jRa+7RMJZ1T9Eh6VL71T0Eb8l4N
tzSqM4A+T1PpyWgb6AcOtzlZMoJ7azLbvdk2nJpzpS+dYoSE2aYWe7p2/Ofe
XJjoux7nFoucDDnbkRbP3ICvG5BxSOXtf/LtELSuPs+vugklnvEOm1Xb8W3l
lXX11CZ0Vqwj13Ta4eSzK/HTW2ZsvpZX332pHUpl6rzqXKywjgNT8uN2DDd3
t5wX3wKPyejaVy/aUbHKt3FgdQueY/XNk9ft2Jzy6f0Hm63IbflxzOFzO955
/K79oM4OHs7j12Rb2nFc+Y//GaFtkLIIlxHta0ePzg+F/bHboJo2v46P2o76
4PY7LYKccNT6GrnG0IEMDe46bvHtKPOWrvgj2gF7b30i0noHjm8pZQg+0oGc
6QlhOmZuJIWby5xX6EDNbYuDxp+48SDl6Rvq6Q7U8y6dPsbKi+ONg47c9zvg
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
efK+eSo239yoaf5xFf/RTfkcojniii1Hfyrt/ukYfYLmzyePxVEzVrEkIZer
T3M/e1UBw69VVOvYj3vQfDKajml/zSrMW5QSK2jm+nrhqcvSKmQLfzBdWaAi
LqnwzOLKKlxmXh50oFkq4sCue3RryFRe1b5Fs8aduVS/9WvIn/1oHkCzx4nA
qldb1mDAbz6bSnN35U/OvD1rOLZlS880zR8H+V+xaa1Bxkz+iOsibT2J8rnY
foqW7xNjzV2aLfXH9qboreGw1LtLD2nm+/EjTdtoDVz+taZhNPsHnv8TYLGG
ocTKr99ovnI0fJLZfQ2CdPUcizQLenOqb0xYw8TbtB6HJdr+RNZjc0PSGi6F
fqdzp7lprKc64f0a1LU6ODxpDjL6bKr6aQ07uNK5ntK8Jqrv5PNjDX+t1aLf
0dxaFRi9rmYNoh1z2e00Z/nOXaqpW8OzrWtSfTSHyF3YH9e4hpIu7qgRmk++
lchQal9DMOWX0TzN2W7lf+8PrSFO1NWYfZmKUPEjgXqja2AgUzx30OzQHWm4
m7qGjzG2r/lpFtG63pE7vYY3e77n7qeZkb42PmhuDXpOVvmSNHd+kbO5uLgG
E9fKH0do/mETJym1sgZfjo0f5Wh+uYtlZm1tDVY8vCGKNP8PaPAZ+w==
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0, 0},
  BaseStyle->{FontSize -> 18},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Print",ExpressionUUID->\
"dd538647-3987-4cc9-8155-168362ba4421"]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1680, 1002},
WindowMargins->{{Automatic, 222}, {Automatic, 0}},
ShowSelection->True,
Magnification:>FEPrivate`If[
  FEPrivate`Equal[FEPrivate`$VersionNumber, 6.], 1.5, 1.5 Inherited],
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
Cell[CellGroupData[{
Cell[1486, 35, 513, 10, 229, "Input", "ExpressionUUID" -> \
"8cdcd4b2-2eda-4190-be87-8da202ddc321",
 InitializationCell->True],
Cell[CellGroupData[{
Cell[2024, 49, 225, 3, 36, "Print", "ExpressionUUID" -> \
"2066e3fa-90da-4bdf-aecd-66bb3bc44fa5",
 InitializationCell->True],
Cell[2252, 54, 1338, 29, 152, "Print", "ExpressionUUID" -> \
"81c454e2-d468-4343-b449-5e11ceec3ed3",
 InitializationCell->True],
Cell[3593, 85, 195, 3, 36, "Print", "ExpressionUUID" -> \
"8e5cfb52-6312-40e9-9c5d-de00cbdb3236",
 InitializationCell->True],
Cell[3791, 90, 3332, 62, 356, "Print", "ExpressionUUID" -> \
"9fac53c0-deb1-4f03-ba0e-bcac7ab95885",
 InitializationCell->True],
Cell[7126, 154, 115, 2, 36, "Print", "ExpressionUUID" -> \
"ad41f6b9-7f56-4fd5-9d90-9afe92410f70",
 InitializationCell->True]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[7290, 162, 2823, 71, 517, "Input", "ExpressionUUID" -> \
"b00778bf-c40e-4aa1-8ca3-7a1b5523f46f",
 InitializationCell->True],
Cell[10116, 235, 5987, 106, 105, "Print", "ExpressionUUID" -> \
"9f803265-efcd-41ad-a6ec-0ca8026d542d",
 InitializationCell->True]
}, Open  ]],
Cell[CellGroupData[{
Cell[16140, 346, 1804, 46, 105, "Input", "ExpressionUUID" -> \
"f0e7550c-7805-4da0-b7f0-a481cd488f3f",
 InitializationCell->True],
Cell[17947, 394, 2355, 46, 105, "Print", "ExpressionUUID" -> \
"1bed9d90-958d-4b8a-9c5f-87c83f16ef96",
 InitializationCell->True]
}, Open  ]],
Cell[CellGroupData[{
Cell[20339, 445, 2237, 60, 105, "Input", "ExpressionUUID" -> \
"63d03ce4-fc01-4357-b819-9e8ffc82bab7",
 InitializationCell->True],
Cell[22579, 507, 19298, 324, 105, "Print", "ExpressionUUID" -> \
"5d0050f5-2d26-4006-8768-10e49075e758",
 InitializationCell->True]
}, Open  ]],
Cell[CellGroupData[{
Cell[41914, 836, 471, 13, 105, "Input", "ExpressionUUID" -> \
"13d7434f-ff2f-4010-8ed0-a24e5d613672",
 InitializationCell->True],
Cell[42388, 851, 2069, 39, 105, "Print", "ExpressionUUID" -> \
"62300d92-eb69-4d88-b3ef-32015f6c739d",
 InitializationCell->True]
}, Open  ]],
Cell[CellGroupData[{
Cell[44494, 895, 410, 11, 105, "Input", "ExpressionUUID" -> \
"7c2be8d8-67d7-4efb-8966-bee821f81a71",
 InitializationCell->True],
Cell[44907, 908, 2107, 40, 105, "Print", "ExpressionUUID" -> \
"9b6abe03-1569-4e06-8bd5-54392a11b343",
 InitializationCell->True]
}, Open  ]],
Cell[CellGroupData[{
Cell[47051, 953, 91, 0, 105, "Input", "ExpressionUUID" -> \
"a33117c3-e8e4-4781-adb0-e6e09087d8c9"],
Cell[47145, 955, 87, 0, 105, "Output", "ExpressionUUID" -> \
"5cf1d765-4f73-4d35-a3a2-645d58d3545f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[47269, 960, 92, 0, 105, "Input", "ExpressionUUID" -> \
"7a96e5ee-9e74-432e-bc27-98971f138de4"],
Cell[47364, 962, 103, 0, 105, "Output", "ExpressionUUID" -> \
"34f6f9bd-8b0d-4424-ac87-c3087ec69957"]
}, Open  ]],
Cell[47482, 965, 89, 0, 105, "Input", "ExpressionUUID" -> \
"16284401-f718-4c52-abc2-fbace8e45712"],
Cell[CellGroupData[{
Cell[47596, 969, 181, 4, 105, "Input", "ExpressionUUID" -> \
"5079e2fa-e8d1-4356-8930-e6bfa31f7b62",
 InitializationCell->True],
Cell[CellGroupData[{
Cell[47802, 977, 11889, 200, 105, "Print", "ExpressionUUID" -> \
"66e309d9-51ef-4cc8-8206-6cad5ddc6d23"],
Cell[59694, 1179, 17472, 291, 105, "Print", "ExpressionUUID" -> \
"21bc827c-bf8f-4d87-8128-24e1c818d6f9"],
Cell[77169, 1472, 10624, 179, 105, "Print", "ExpressionUUID" -> \
"7fc0e7f9-1481-4a1c-be81-682492c5adce"],
Cell[87796, 1653, 15842, 265, 105, "Print", "ExpressionUUID" -> \
"cfbd77f2-4647-485d-92ba-b47835316897"],
Cell[103641, 1920, 11828, 199, 105, "Print", "ExpressionUUID" -> \
"e25a8789-bde1-4605-b1de-846596f83b7e"],
Cell[115472, 2121, 17513, 292, 105, "Print", "ExpressionUUID" -> \
"4091379f-21da-4e1a-ba5e-394bb2b5ddd1"],
Cell[132988, 2415, 10274, 173, 105, "Print", "ExpressionUUID" -> \
"848441ac-9c98-4e37-8711-597ca236dfc3"],
Cell[143265, 2590, 15711, 262, 105, "Print", "ExpressionUUID" -> \
"dd538647-3987-4cc9-8155-168362ba4421"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature YxDYzOVXpngsPAK5IxbJJO6D *)
