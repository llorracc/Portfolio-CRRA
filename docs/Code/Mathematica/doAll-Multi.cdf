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
NotebookDataLength[     46444,       1020]
NotebookOptionsPosition[     44605,        953]
NotebookOutlinePosition[     44981,        970]
CellTagsIndexPosition[     44938,        967]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[{
 RowBox[{
  RowBox[{"ClearAll", "[", "\"\<Global`*\>\"", "]"}], ";", 
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";", 
  RowBox[{"Get", "[", "\"\<./DefinitionsAndAssumptionsBivariate.m\>\"", "]"}],
   ";"}], "\n", 
 RowBox[{"ClearVars", ";"}]}], "Input",
 InitializationCell->
  True,ExpressionUUID->"b19fd4e2-e3b0-4f66-bfcf-399c63348ef3"],

Cell[CellGroupData[{

Cell[BoxData["ShowVariableDefinitions"], "Input",ExpressionUUID->"ce562395-90fb-4061-a8ab-796be74e9bed"],

Cell[CellGroupData[{

Cell[BoxData["\<\"Definitions and assumptions for analysis of consumption and \
portfolio choice with risky and safe assets.\"\>"], "Print",ExpressionUUID->\
"832f746c-8c9d-42b6-ad98-6a92b085fce4"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"\<\"\[ScriptR]1Check\"\>", "\<\"\"\>", "\<\"log riskfree return (rate)\
\"\>"},
     {"\<\"\[ScriptCapitalR]1Check\"\>", "\<\"\"\>", \
"\<\"Exp[\[ScriptR]1Check] = riskfree return (factor)\"\>"},
     {"\<\"\[ScriptCapitalR]2Checktp1\"\>", "\<\"\"\>", "\<\"Realized risky \
return (factor)\"\>"},
     {"\<\"\[ScriptCapitalR]2Check \[Equal] \\!\\(\\*SubscriptBox[\\(\
\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[\[ScriptCapitalR]2Checktp1]\"\>", "\<\
\"\"\>", "\<\"Expected risky return (factor)\"\>"},
     {"\<\"\[ScriptR]2Checktp1 \[Equal] Log[\[ScriptCapitalR]2Checktp1]\"\>", \
"\<\"\"\>", "\<\"realized log risky return (rate)\"\>"},
     {"\<\"\[ScriptR]2Checktp1\"\>", "\<\"~\"\>", "\<\"\[ScriptCapitalN](\
\[ScriptR]2Check - \\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \
\\(2\\)]\\)/2,\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \\(2\\)]\\)) \
\[Rule] \\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[\
\[ScriptR]2Checktp1] = \[ScriptR]2Check - \\!\\(\\*SuperscriptBox[\\(\
\[CapitalSigma]\\), \\(2\\)]\\)/2\"\>"},
     {"\<\"\[ScriptR]2Check \[Equal] Log[\[ScriptCapitalR]2Check]\"\>", "\<\"\
\"\>", "\<\"log expected risky return factor\"\>"},
     {"\<\"\[ScriptR]2Check\"\>", "\<\"=\"\>", \
"\<\"Log[\\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[\
\[ScriptCapitalR]2Checktp1]] = Log[\\!\\(\\*SubscriptBox[\\(\
\[DoubleStruckCapitalE]\\), \
\\(t\\)]\\)[\[ScriptR]2Checktp1]]+\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\\
), \\(2\\)]\\)/2 = \
\[ScriptR]2Check-\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \
\\(2\\)]\\)/2+\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \
\\(2\\)]\\)/2\"\>"},
     {"\<\"\[CapitalSigma]\"\>", "\<\"\"\>", "\<\"standard deviation of log \
risky return\"\>"},
     {"\<\"\[ScriptR]2Check-\[ScriptR]1Check\"\>", "\<\"\"\>", \
"\<\"\[ScriptR]2Check-\[ScriptR]1Check = log equity premium (rate)\"\>"},
     {"\<\"\[CapitalPhi]\"\>", "\<\"\"\>", "\<\"Expected equity premium \
(factor)\"\>"},
     {"\<\"\[ScriptR]2Check-\[ScriptR]1Checktp1\"\>", "\<\"\"\>", \
"\<\"Realized logarithmic equity premium\"\>"},
     {"\<\"\[ScriptR]2Check-\[ScriptR]1Checktp1\"\>", "\<\"~\"\>", "\<\"\
\[ScriptCapitalN](\[ScriptR]2Check-\[ScriptR]1Check - \
\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \
\\(2\\)]\\)/2,\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \\(2\\)]\\)) \
\[Rule] {\\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[\
\[ScriptR]2Check-\[ScriptR]1Checktp1] = \[ScriptR]2Check-\[ScriptR]1Check - \
\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \\(2\\)]\\)/2, log \
\[DoubleStruckCapitalE]\[CapitalPhi]tp1 = \[ScriptR]2Check-\[ScriptR]1Check - \
\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \\(2\\)]\\)/2 + \
\\!\\(\\*SuperscriptBox[\\(\[CapitalSigma]\\), \\(2\\)]\\)/2 = \
\[ScriptR]2Check-\[ScriptR]1Check} by MathFact LogELogNorm\"\>"},
     {"\<\"\[Stigma]2\"\>", "\<\"\"\>", "\<\"portfolio share in the risky \
asset\"\>"},
     {"\<\"\[GothicCapitalR]Checktp1\"\>", "\<\"\[Equal]\"\>", "\<\"\
\[ScriptCapitalR]1Checktp1 + \
(\[ScriptCapitalR]2Checktp1-\[ScriptCapitalR]1Checktp1)\[Stigma]2  = \
arithmetic (exactly correct) portfolio return\"\>"},
     {"\<\"\[GothicCapitalR]Check\"\>", "\<\"\[Equal]\"\>", \
"\<\"\\!\\(\\*SubscriptBox[\\(\[DoubleStruckCapitalE]\\), \\(t\\)]\\)[\
\[ScriptCapitalR]1Checktp1 + \
(\[ScriptCapitalR]2Checktp1-\[ScriptCapitalR]1Checktp1)\[Stigma]2] = expected \
arithmetic (exactly correct) portfolio return\"\>"},
     {"\<\"\[GothicR]Check\"\>", "\<\"\[Equal]\"\>", "\<\"Log[\
\[GothicCapitalR]Check] = arithmetic (exactly correct) portfolio return\"\>"}
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
   MatrixForm[BoxForm`e$, TableAlignments -> {Left}]]]], "Print",ExpressionUUI\
D->"2573eaf9-3002-4a16-b90e-ea53e1a9da95"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Directory", "[", "]"}]], "Input",ExpressionUUID->"a3b7d591-b0d6-44fa-8a0d-87fc362d948c"],

Cell[BoxData["\<\"/Volumes/Data/Code/Models/FinancialRisk/Mathematica\"\>"], \
"Output",ExpressionUUID->"29a5514f-7dd0-4c97-aa5d-cc3ec61fbc54"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"ClearVars", ";", 
   RowBox[{"\[ScriptR]2Check", " ", "=", " ", 
    RowBox[{"rfree", "+", "\[Phi]"}]}], ";", 
   RowBox[{"\[CapitalSigma]", "=", "0.2"}], ";", 
   RowBox[{"rfree", "=", "0.02"}], ";", 
   RowBox[{"\[Phi]", "=", "0.08"}], ";", 
   RowBox[{"\[ScriptR]1Check", "=", "rfree"}], ";"}], "\n", 
  RowBox[{"(*", " ", 
   RowBox[{"First", ",", " ", 
    RowBox[{
     RowBox[{
     "show", " ", "that", " ", "the", " ", "approximation", " ", "of", " ", 
      "the", " ", 
      RowBox[{"(", "true", ")"}], " ", "arithmetic", " ", "return", " ", "by",
       " ", "the", " ", "Campbell"}], "-", 
     RowBox[{
     "Viceira", " ", "approximation", "\n", "   ", "is", " ", "good", " ", 
      RowBox[{"(", 
       RowBox[{
       "or", " ", "at", " ", "least", " ", "much", " ", "better", " ", "than",
         " ", "the", " ", "geometric", " ", "approximation"}], ")"}]}]}]}], 
   "*)"}]}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"Off", "[", 
    RowBox[{"NIntegrate", "::", "inumr"}], "]"}], ";"}], " ", 
  RowBox[{"(*", 
   RowBox[{
   "Turn", " ", "off", " ", "some", " ", "annoying", " ", "warning", " ", 
    "messages"}], "*)"}]}], "\n", 
 RowBox[{
  RowBox[{"ExactMinusApproxLogExpectedPortfolioReturn", " ", "=", " ", "\n", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"\[DoubleStruckCapitalE]\[GothicR]CheckNInt", "[", 
        RowBox[{"\[Stigma]", ",", "\[CapitalSigma]"}], "]"}], "-", 
       RowBox[{"\[DoubleStruckCapitalE]\[GothicR]CheckCVApprox", "[", 
        RowBox[{"\[Stigma]", ",", "\[CapitalSigma]"}], "]"}]}], 
      RowBox[{"(*", 
       RowBox[{",", 
        RowBox[{
         RowBox[{"\[DoubleStruckCapitalE]\[GothicR]CheckNInt", "[", 
          RowBox[{"\[Stigma]", ",", "\[CapitalSigma]"}], "]"}], "-", 
         RowBox[{"\[DoubleStruckCapitalE]\[GothicR]CheckGeometric", "[", 
          RowBox[{"\[Stigma]", ",", "\[CapitalSigma]"}], "]"}]}]}], "*)"}], 
      "}"}], "\n", "  ", ",", 
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
       RowBox[{"ToString", "[", "rfree", "]"}], "<>", "\"\<, \[Phi] = \>\"", "<>", 
       RowBox[{"ToString", "[", "\[Phi]", "]"}], "<>", 
       "\"\<, \[CapitalSigma] = \>\"", "<>", 
       RowBox[{"ToString", "[", "\[CapitalSigma]", "]"}]}]}], "\n", "  ", ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"Black", ",", "Red"}], "}"}]}], "\n", ",", 
     RowBox[{"PlotLegend", "->", 
      RowBox[{"{", "\"\<Campbell-Viceira\>\"", 
       RowBox[{"(*", 
        RowBox[{",", "\"\<Geometric\>\""}], "*)"}], "}"}]}], "\n", ",", 
     RowBox[{"LegendSize", "->", "0.75"}], "\n", ",", 
     RowBox[{"LegendTextSpace", "->", "5"}], "\n", ",", 
     RowBox[{"LegendPosition", "->", 
      RowBox[{"{", 
       RowBox[{"0.", ",", "0."}], "}"}]}]}], "\n", "]"}]}], "\n", 
  RowBox[{"(*", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Export", "[", 
     RowBox[{
     "\"\<./Figures/ExactMinusApproxLogExpectedPortfolioReturn.pdf\>\"", ",", 
      "ExactMinusApproxLogExpectedPortfolioReturn"}], "]"}], ";", "\n", 
    RowBox[{"Export", "[", 
     RowBox[{
     "\"\<./Figures/ExactMinusApproxLogExpectedPortfolioReturn.png\>\"", ",", 
      "ExactMinusApproxLogExpectedPortfolioReturn", ",", 
      RowBox[{"ImageSize", "\[Rule]", 
       RowBox[{"72", " ", "9"}]}]}], "]"}], ";", "\n", 
    RowBox[{"Export", "[", 
     RowBox[{
     "\"\<./Figures/ExactMinusApproxLogExpectedPortfolioReturn.svg\>\"", ",", 
      "ExactMinusApproxLogExpectedPortfolioReturn"}], "]"}], ";", "\n", 
    RowBox[{"Print", "[", "ExactMinusApproxLogExpectedPortfolioReturn", "]"}],
     ";", "\n", 
    RowBox[{"On", "[", 
     RowBox[{"NIntegrate", "::", "inumr"}], "]"}], ";"}], 
   "\[IndentingNewLine]", "*)"}]}], "\n"}], "Input",
 InitializationCell->
  True,ExpressionUUID->"24dbe4b3-67e4-41bd-bd11-0e185bc2b664"],

Cell[BoxData[
 GraphicsBox[{InsetBox[
    GraphicsBox[{{}, {}, 
      {RGBColor[1, 0, 0], LineBox[CompressedData["
1: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
lH+zHNbZo3SL3BPn+bG8zDJFpXDkMP4HkisdQw==
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
     DisplayFunction:>$DisplayFunction,
     FormatType->TraditionalForm,
     PlotLabel->FormBox[
      "\"For r = 0.02, \[Phi] = 0.08, \[CapitalSigma] = 0.2\"", 
       TraditionalForm],
     PlotRange->{{0, 1}, {0., 0.00047296174411176617`}},
     PlotRangeClipping->True,
     PlotRangePadding->{
       Scaled[0.02], 
       Scaled[0.02]}], {-1, -0.6180339887498948}, {
    Left, Bottom}, {2, 1.2360679774997896}], GraphicsGroupBox[{
     {GrayLevel[0], 
      RectangleBox[{0.05, -0.05}, {0.8, 0.11037735849056605}]}, 
     {GrayLevel[1], EdgeForm[{GrayLevel[0], Thickness[0.001]}], 
      GraphicsGroupBox[{RectangleBox[{0., 0.}, {0.75, 0.16037735849056606}], 
        InsetBox[
         GraphicsBox[{{InsetBox[
             GraphicsBox[
              {GrayLevel[0], LineBox[{{0, 0}, {1, 0}}]}], {0.08, 0.08}, {
             Left, Bottom}, {1, 1}], 
            InsetBox["\<\"Campbell-Viceira\"\>", {1.2100000000000002, 0.58}, {-1, 0},
              Automatic, {1, 0}]}, {}},
          AspectRatio->0.2138364779874214,
          FormatType->TraditionalForm,
          PlotRange->{{-0.1, 6.26}, {-0.1, 1.26}}], {0., 0.}, {
         Left, Bottom}, {0.75, 0.16037735849056606}]}]}}]},
  AspectRatio->Automatic,
  Background->None,
  ColorOutput->Automatic,
  ImageSize->Automatic,
  PlotRange->All]], "Output",ExpressionUUID->"ac406de6-40b7-4d3b-8eaf-\
b40bbf06e1ce"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"\[ScriptR]2Check", "=", "0.05"}], ";", 
  RowBox[{"rfree", "=", "0.02"}], ";", 
  RowBox[{"\[Phi]", "=", 
   RowBox[{"\[ScriptR]2Check", "-", "rfree"}]}], ";", 
  RowBox[{"\[CapitalSigma]", "=", "0.2"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"ShareVsCRRA", " ", "=", " ", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"\[Stigma]2OptApprox", "[", 
      RowBox[{"\[CapitalSigma]", ",", "\[Rho]"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"\[Rho]", ",", "1", ",", "5"}], "}"}], "\n", ",", 
     RowBox[{"AxesLabel", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"\"\<\[Rho]\>\"", ",", "\"\<\[Stigma]2\>\""}], "}"}]}], "\n", 
     ",", 
     RowBox[{"PlotLabel", "\[Rule]", 
      RowBox[{"\"\<For Parameters r = \>\"", "<>", 
       RowBox[{"ToString", "[", "rfree", "]"}], "<>", "\"\<, \[Phi] = \>\"", "<>", 
       RowBox[{"ToString", "[", "\[Phi]", "]"}], "<>", 
       "\"\<, \[CapitalSigma] = \>\"", "<>", 
       RowBox[{"ToString", "[", "\[CapitalSigma]", "]"}]}]}], "\n", ",", 
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
  True,ExpressionUUID->"b9bc5273-ca07-4903-a1a7-046f5b4e7cd6"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwVUH8w1AkcXcRav5b9onJSKVvuEpEz0dz3k1xUdIgTRRdRlJ916KJUdAol
J/0Sa3Lqu2Sxu+jIZ1GR1gr5vXdNapSQdbGNJW7vjzdv3rw378281cHR3qGq
NBrNQ4n/uUs0akSjyciQ3bMcsViK1zSkCRrqMlLhYbukuUmKnu6SAR0tGRnO
TKrEWilK+qruLjeUkS55pV0viqX4/NNpC7v1MvLe59mMjclSFJnq2Yd5ykgP
x9GeZdZSLE+09RFzZOTa+QJmwI0hvGRzOufmtimyfdPB81GJg7jhu2mjHwr+
JSd2cPZ1uvfjWzJ7rPXtZ1LHvGpDzeVe3J3rpJCZz5Du6/qHlmj0IOeEhMlO
lpOuFxpPf3OtGzUjUxNA9IUU+JeeOry/CwOnVo8cMZslr+vupN5u7MTDQknW
hngFWVRyMMKY/RLP/FHwe2/1HBnx6vZ8ZKYE0+Z907NYX8nEBaHoQpcYC8/a
DFn6LZC1SVFRZf4v8JizyZGQ64ukW+N7gwL1NjRonZn3SaCBYXIRWVnZil/m
oicjlqkA25Btzc9swb0zgaH0FhUY/631bHrYM0y/0p0QF6cKbkTm5PuAp9gi
CLDzZKmBSXiREcQ9wSSOb5wA1SDX5fsDGReb0Wl5cEDGoSVQ3fM6+mFtE8b4
DT/9oK8Ow8Kxxqz3jXjG/mO74WN1kAl1HZnrGjGPo3aWH6gBCncDs7FkEa7t
zOb3a9Ohmf/G9k0RYv0V62sx5XTwpc84vYxpQKtxX+0+D00YsKY7OPg+RkOm
TPOJQhPs/3w4fXlTParjHd6afAZM0dN7nKzr8PjmugHGbi14HCuUOFv8hWU7
gzkNci0Yy3bx2mb1COVjJvojedpAnhyqb/esxeq9rmq5LjoQUnPGr/l4Daa4
pRUKRnRg++HPXllF1Wj+967+e2m6ELqU4yoZFqKTQ2rucls9mMhZAXxTIQaa
dcyqdOtByAuuf9kxAcrbsoZjzjFBO39A0MDno7uqtaMlSx9Yp262MZh81JoM
8FIJ1gfvyKPmT09U4YUG4ObX6sOBowu+I52VeM6H5xfLMICrq7zkhVCJju19
OxiHDGClLKJuHVWBr41cUjVrDECv+NvYNSYVyLDYYryNzoJdC9sv6dvx8JPx
h9GtQUptPqNtzC7HfR0rWXE8FgiuhoWK7R4iz+9Out4iC15ZMKdW7SnDxqaX
EOVLQObaQZc9gaW4b/qKB72EgCg9xpx2KhefSZxtou8TwD40yPNK4eJmSs7q
e0CAxir2xI0kLjKDgvpLSgnI762hsX9V5lusQnZUEuDDzUl3C+Oi/R1xYlo9
Ab0/CVXuu3GR5axVrNZNgD53sKNVl4sppg0Xj70iwMz/3f6VWlz8JI8N7+4h
YLyz43i8Bheflw5svNdPgKHVkCl7kcIUI+qR8z8E7Cosr8qQUTj5wbXj3CgB
01vr8qO7KTzQPFc5+pEAabwwXNJBYdtdXq7XuNL/sfORlZjCEu+lAasnCRBx
F4YnnlAYVD/yTjSt3I+3/PlkNYXivNst6+UEdDEst/RVUegYu4eb/YWAJu3I
AkcehUbs6uhfFARUBPhMqj6g8Dwtwrt1TvlPnWjwSDGFssEV9jZfCRBXqLm1
c5T9ws6lNxcIEPSrONjdVfZfTVMsLhKQ01d4/9YtCv8DrPRofg==
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{
    FormBox["\"\[Rho]\"", TraditionalForm], 
    FormBox["\"\[Stigma]2\"", TraditionalForm]},
  AxesOrigin->{1., -0.45},
  BaseStyle->{FontSize -> 14},
  PlotLabel->FormBox[
   "\"For Parameters r = 0.02, \[Phi] = 0.03, \[CapitalSigma] = 0.2\"", 
    TraditionalForm],
  PlotRange->{{1, 5}, {-0.4499999591836767, -0.05000000163265307}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Print",ExpressionUUID->"a421d77d-9d57-440b-b1a1-\
d3230bd4334f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"Off", "[", 
    RowBox[{"NIntegrate", "::", "inumr"}], "]"}], ";"}], " ", 
  RowBox[{"(*", 
   RowBox[{
   "Turn", " ", "off", " ", "some", " ", "annoying", " ", "warning", " ", 
    "messages"}], "*)"}]}], "\n", 
 RowBox[{
  RowBox[{"ShareApproxErr", "=", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"\[Stigma]2OptExact", "[", 
        RowBox[{"\[CapitalSigma]", ",", "\[Rho]"}], "]"}], "-", 
       RowBox[{"\[Stigma]2OptApprox", "[", 
        RowBox[{"\[CapitalSigma]", ",", "\[Rho]"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"\[Rho]", ",", "1.01", ",", "5"}], "}"}], "\n", ",", 
     RowBox[{"PlotLabel", "\[Rule]", 
      RowBox[{"\"\<For Parameters \[Phi] = \>\"", "<>", 
       RowBox[{"ToString", "[", "\[Phi]", "]"}], "<>", "\"\<, r = \>\"", "<>", 
       RowBox[{"ToString", "[", "rfree", "]"}], "<>", 
       "\"\<, \[CapitalSigma] = \>\"", "<>", 
       RowBox[{"ToString", "[", "\[CapitalSigma]", "]"}]}]}], "\n", ",", 
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
   RowBox[{"\"\<./Figures/ShareApproxErr.png\>\"", ",", "ShareApproxErr", ",", 
    RowBox[{"ImageSize", "\[Rule]", 
     RowBox[{"72", " ", "9"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Export", "[", 
   RowBox[{"\"\<./Figures/ShareApproxErr.svg\>\"", ",", "ShareApproxErr"}], 
   "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Print", "[", "ShareApproxErr", "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"On", "[", 
   RowBox[{"NIntegrate", "::", "inumr"}], "]"}], ";"}]}], "Input",
 InitializationCell->
  True,ExpressionUUID->"a1570715-774a-42d0-b439-c677cc571c56"],

Cell[CellGroupData[{

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwV0Hk41AkYwPFhUs4y8/OoVrqUtT2uLR1b6n0raSraJklLMk00SKileBDr
mCjkKDp20VKO6lEaxRpHxebXOEbDmCKZSWqExuR4MMy2f3yfz//fFeyggz6a
FArF+Xv/W218SjJmoQD/3LjL6nnfIDbIiDpppYCIT6mhbzW+AaOx2kq1VgEu
/YfN7k8r4XW4YZzmVgVMMr7FBX1VwufucqsFTAUI/jh7bX2nEozyKXEW4Qow
0ji20atQCf42WVYepALobV4m9XuUsJDxLLbObwTKarK/6t0cgVU3pj5wG5Rg
Fvsk+YSDAhL0+aztuqOwOOdlho3nMLjfbrH8izEGl5r7nPZGDYLMtb509PY4
sBNunZaVDkCt5Y792DcBjYY9wVa2cthvlp9/cfsk7IgYu3KA/wmYW1wZwden
oGLp9VWTZ/uhOPSKtrNkGnpPP19i4PkReK33o1evm4EBO69I/t4+MHI6SFee
m4WqDvZnJusDfJYzRr14auBmWG8fT5bBU5f0f725FKTkpGsVVUqhYOfzPOJH
Ddx0bml5MlUKp154H8YODbzptNBA6tQLg6LSx1tjNPEnh9QxjvN7yB6rWVq+
jIqcyiFq1JoeWFIIPiVNVJxJlIau13oHAr/4ysWBc1Bk/mu8nlY3uPA3y+ea
auGRpDXDbZQuuJZ7o66+UQuPmwvqGbS3oHmVf0flOxfrcjeVtWx7A4xFzJNl
xvPQPnSoOYUjgYoHxXayinn4LNG4oLa4E2SikhKZmzZWVVu6Hp0UQ3+SqYo1
Rwdtee1pFAcxGDEPefx2RwdrKJyykPwOMClSXWt10cUHiSul9rPt0H3FOcxY
rYu/VxYGW5xoh8ZEtm9njh5G2B8303grghSafJ2xkz7mnRoWr3QSQeS9dQat
Q/r4wHG4oaL5NawWm6ceSTZAH1vaI5rbayhKuzzgtWk+7pppUEm62sD1KO+Q
VDIf81ZIdtaeboOup/tv9nIXoJBOU3hOC8ExQzx+38gQ91EFm0evCkFl6D7K
9DZEvZFzlwLshJDrlvW+/B9DdKirC8zJbYXOu7y2w3o0bD2ZWbXgSwtMV19+
9IRNQ2VSVGiXdQtEmm78eKGChia08682RDVDZkL9snhtOibFvvRKfNcEWeW6
DIYXHf9OtXXP2dAE1sNrz+95SMerKR4xbnkCMAuymSpT05GbPiodpwlAq6LP
v8uVQHbPHZIX/goidSJleJfAgRe/1NxWkvDn1u6ewkIC9dmDYQcUJFSdse+a
X0ygsHYkWj1EwtQblaj7HoGRbcuyj8lJCCuJagh7ROAPJUFly3tJCNkXXfSQ
T6BidUATr5mEgJTYwOUiAktvpXFNiklIfibzv9hOYIjvtsftd0m4N7aDM9xB
YICE9XNqAQkDnlQWX0JguFhgq5lHgq91PPNID4HcjF0TQ1kkeLcm2KXJCZyN
1hxvjychntpvOzFAIF1ezciMJSF/o6PVsUECg8WBX5gxJMhy55pbfiUwI5yz
ShhBAiv44sLGUQKfqD74Cc+SEFPwibAZJ/BCwBbH9GASciW7DbMmCEw+Y+17
MJCEHtTW8Z4isKXKg9fhR8JMiK+WYJrAehf6m2wOCUuKGzXWzhCYeamX4e5D
gv07i9nrs9//zVmkY3qCBA9a0pRaTeAgq2xlL4uE/wCGXFuK
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{
    FormBox["\"\[Rho]\"", TraditionalForm], 
    FormBox["\"Error\"", TraditionalForm]},
  AxesOrigin->{1., 0.2},
  BaseStyle->{FontSize -> 14},
  PlotLabel->FormBox[
   "\"For Parameters \[Phi] = -0.02 + \[ScriptR], r = 0.02, \[CapitalSigma] = \
0.2\"", TraditionalForm],
  PlotRange->{{1.01, 5}, {0.19826890653781193`, 1.1894526910563976`}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Print",ExpressionUUID->"56430b75-ed26-453f-bdb5-\
8f9753b19b5e"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwV0Hk41AkYwPFhUs4y8/OoVrqUtT2uLR1b6n0raSraJklLMk00SKileBDr
mCjkKDp20VKO6lEaxRpHxebXOEbDmCKZSWqExuR4MMy2f3yfz//fFeyggz6a
FArF+Xv/W218SjJmoQD/3LjL6nnfIDbIiDpppYCIT6mhbzW+AaOx2kq1VgEu
/YfN7k8r4XW4YZzmVgVMMr7FBX1VwufucqsFTAUI/jh7bX2nEozyKXEW4Qow
0ji20atQCf42WVYepALobV4m9XuUsJDxLLbObwTKarK/6t0cgVU3pj5wG5Rg
Fvsk+YSDAhL0+aztuqOwOOdlho3nMLjfbrH8izEGl5r7nPZGDYLMtb509PY4
sBNunZaVDkCt5Y792DcBjYY9wVa2cthvlp9/cfsk7IgYu3KA/wmYW1wZwden
oGLp9VWTZ/uhOPSKtrNkGnpPP19i4PkReK33o1evm4EBO69I/t4+MHI6SFee
m4WqDvZnJusDfJYzRr14auBmWG8fT5bBU5f0f725FKTkpGsVVUqhYOfzPOJH
Ddx0bml5MlUKp154H8YODbzptNBA6tQLg6LSx1tjNPEnh9QxjvN7yB6rWVq+
jIqcyiFq1JoeWFIIPiVNVJxJlIau13oHAr/4ysWBc1Bk/mu8nlY3uPA3y+ea
auGRpDXDbZQuuJZ7o66+UQuPmwvqGbS3oHmVf0flOxfrcjeVtWx7A4xFzJNl
xvPQPnSoOYUjgYoHxXayinn4LNG4oLa4E2SikhKZmzZWVVu6Hp0UQ3+SqYo1
Rwdtee1pFAcxGDEPefx2RwdrKJyykPwOMClSXWt10cUHiSul9rPt0H3FOcxY
rYu/VxYGW5xoh8ZEtm9njh5G2B8303grghSafJ2xkz7mnRoWr3QSQeS9dQat
Q/r4wHG4oaL5NawWm6ceSTZAH1vaI5rbayhKuzzgtWk+7pppUEm62sD1KO+Q
VDIf81ZIdtaeboOup/tv9nIXoJBOU3hOC8ExQzx+38gQ91EFm0evCkFl6D7K
9DZEvZFzlwLshJDrlvW+/B9DdKirC8zJbYXOu7y2w3o0bD2ZWbXgSwtMV19+
9IRNQ2VSVGiXdQtEmm78eKGChia08682RDVDZkL9snhtOibFvvRKfNcEWeW6
DIYXHf9OtXXP2dAE1sNrz+95SMerKR4xbnkCMAuymSpT05GbPiodpwlAq6LP
v8uVQHbPHZIX/goidSJleJfAgRe/1NxWkvDn1u6ewkIC9dmDYQcUJFSdse+a
X0ygsHYkWj1EwtQblaj7HoGRbcuyj8lJCCuJagh7ROAPJUFly3tJCNkXXfSQ
T6BidUATr5mEgJTYwOUiAktvpXFNiklIfibzv9hOYIjvtsftd0m4N7aDM9xB
YICE9XNqAQkDnlQWX0JguFhgq5lHgq91PPNID4HcjF0TQ1kkeLcm2KXJCZyN
1hxvjychntpvOzFAIF1ezciMJSF/o6PVsUECg8WBX5gxJMhy55pbfiUwI5yz
ShhBAiv44sLGUQKfqD74Cc+SEFPwibAZJ/BCwBbH9GASciW7DbMmCEw+Y+17
MJCEHtTW8Z4isKXKg9fhR8JMiK+WYJrAehf6m2wOCUuKGzXWzhCYeamX4e5D
gv07i9nrs9//zVmkY3qCBA9a0pRaTeAgq2xlL4uE/wCGXFuK
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{
    FormBox["\"\[Rho]\"", TraditionalForm], 
    FormBox["\"Error\"", TraditionalForm]},
  AxesOrigin->{1., 0.2},
  BaseStyle->{FontSize -> 14},
  PlotLabel->FormBox[
   "\"For Parameters \[Phi] = 0.03, r = 0.02, \[CapitalSigma] = 0.2\"", 
    TraditionalForm],
  PlotRange->{{1.01, 5}, {0.19826890653781193`, 1.1894526910563976`}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Print",ExpressionUUID->"f7ab0ee6-8f58-4ecf-bf76-\
328de2a1595f"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
+93VVc7wP62smds=
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{
    FormBox["\"\[Rho]\"", TraditionalForm], 
    FormBox["\"Error\"", TraditionalForm]},
  AxesOrigin->{1., 0.001},
  BaseStyle->{FontSize -> 14},
  PlotLabel->
   "\"For Parameters \[Phi] = 0.03, r = 0.02, \[CapitalSigma] = 0.2\"",
  PlotRange->{{1.01, 5}, {0.00126402671344783, 0.016898522013183315`}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Print",
 InitializationCell->True,
 GeneratedCell->False,
 CellAutoOverwrite->
  False,ExpressionUUID->"525a4cec-06cb-4e50-a521-f915c77af302"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Print", "[", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{
     "\[DoubleStruckCapitalE]\[GothicCapitalR]GivenOpt\[Stigma]2Approx", "[", 
      
      RowBox[{"\[CapitalSigma]Plot", ",", 
       RowBox[{"\[Rho]", "=", "2"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"\[CapitalSigma]Plot", ",", "0.1", ",", "0.3"}], "}"}]}], "]"}],
    "]"}], ";"}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"d7ccbcf9-c30f-4e1b-8961-89505b69b3ae"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
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
  PlotRange->{{0.1, 0.3}, {1.0253796328920906`, 1.0668059707450879`}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output",
 InitializationCell->
  True,ExpressionUUID->"d75ee4d7-72e4-4b52-8be3-28128c5aca7c"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"\n", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"\[CapitalSigma]\[GothicR]Given\[CapitalSigma]Approx", "[", 
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
               RowBox[{"\[Phi]", "-", 
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
           "}"}]}], "]"}]}]}], "\n", "]"}]}], ";"}], "\n"}]}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"33861e5c-5cb9-4e15-8940-4b640ed8f9e8"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Print", "[", 
    RowBox[{"Plot", "[", 
     RowBox[{
      RowBox[{"\[CapitalSigma]\[GothicR]Given\[CapitalSigma]Approx", "[", 
       RowBox[{"\[CapitalSigma]Plot", ",", "3"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"\[CapitalSigma]Plot", ",", "0.2", ",", "0.4"}], "}"}]}], 
     "]"}], "]"}], ";"}]}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"cd00cfaa-1c29-4dfd-b068-96d6f9e69f8b"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
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
  PlotRange->{{0.2, 0.4}, {0.0015625000318877855`, 0.006249999744862832}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output",
 InitializationCell->
  True,ExpressionUUID->"d8e6c85a-5fbe-4b74-a53d-2c2768760694"]
}, Open  ]]
},
WindowSize->{1279, 688},
WindowMargins->{{Automatic, 33}, {Automatic, 0}},
ShowSelection->True,
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
Cell[1464, 33, 394, 9, 70, "Input", "ExpressionUUID" -> \
"b19fd4e2-e3b0-4f66-bfcf-399c63348ef3",
 InitializationCell->True],
Cell[CellGroupData[{
Cell[1883, 46, 104, 0, 32, "Input", "ExpressionUUID" -> \
"ce562395-90fb-4061-a8ab-796be74e9bed"],
Cell[CellGroupData[{
Cell[2012, 50, 197, 2, 24, "Print", "ExpressionUUID" -> \
"832f746c-8c9d-42b6-ad98-6a92b085fce4"],
Cell[2212, 54, 4231, 76, 300, "Print", "ExpressionUUID" -> \
"2573eaf9-3002-4a16-b90e-ea53e1a9da95"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[6492, 136, 112, 1, 32, "Input", "ExpressionUUID" -> \
"a3b7d591-b0d6-44fa-8a0d-87fc362d948c"],
Cell[6607, 139, 143, 1, 32, "Output", "ExpressionUUID" -> \
"29a5514f-7dd0-4c97-aa5d-cc3ec61fbc54"]
}, Open  ]],
Cell[CellGroupData[{
Cell[6787, 145, 4396, 102, 538, "Input", "ExpressionUUID" -> \
"24dbe4b3-67e4-41bd-bd11-0e185bc2b664",
 InitializationCell->True],
Cell[11186, 249, 7160, 132, 70, "Output", "ExpressionUUID" -> \
"ac406de6-40b7-4d3b-8eaf-b40bbf06e1ce"]
}, Open  ]],
Cell[CellGroupData[{
Cell[18383, 386, 1814, 45, 70, "Input", "ExpressionUUID" -> \
"b9bc5273-ca07-4903-a1a7-046f5b4e7cd6",
 InitializationCell->True],
Cell[20200, 433, 2382, 47, 70, "Print", "ExpressionUUID" -> \
"a421d77d-9d57-440b-b1a1-d3230bd4334f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[22619, 485, 2074, 53, 70, "Input", "ExpressionUUID" -> \
"a1570715-774a-42d0-b439-c677cc571c56",
 InitializationCell->True],
Cell[CellGroupData[{
Cell[24718, 542, 2385, 47, 70, "Print", "ExpressionUUID" -> \
"56430b75-ed26-453f-bdb5-8f9753b19b5e"],
Cell[27106, 591, 2374, 47, 70, "Print", "ExpressionUUID" -> \
"f7ab0ee6-8f58-4ecf-bf76-328de2a1595f"],
Cell[29483, 640, 8126, 143, 70, "Print", "ExpressionUUID" -> \
"525a4cec-06cb-4e50-a521-f915c77af302",
 InitializationCell->True]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[37658, 789, 492, 14, 70, "Input", "ExpressionUUID" -> \
"d7ccbcf9-c30f-4e1b-8961-89505b69b3ae",
 InitializationCell->True],
Cell[38153, 805, 2089, 40, 70, "Output", "ExpressionUUID" -> \
"d75ee4d7-72e4-4b52-8be3-28128c5aca7c",
 InitializationCell->True]
}, Open  ]],
Cell[40257, 848, 1695, 43, 70, "Input", "ExpressionUUID" -> \
"33861e5c-5cb9-4e15-8940-4b640ed8f9e8",
 InitializationCell->True],
Cell[CellGroupData[{
Cell[41977, 895, 478, 12, 70, "Input", "ExpressionUUID" -> \
"cd00cfaa-1c29-4dfd-b068-96d6f9e69f8b",
 InitializationCell->True],
Cell[42458, 909, 2131, 41, 70, "Output", "ExpressionUUID" -> \
"d8e6c85a-5fbe-4b74-a53d-2c2768760694",
 InitializationCell->True]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature IuD02Exs4GFmBCw1HBmCY8Gk *)
