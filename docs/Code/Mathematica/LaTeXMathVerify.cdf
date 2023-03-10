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
NotebookDataLength[     18201,        571]
NotebookOptionsPosition[     16435,        507]
NotebookOutlinePosition[     16912,        526]
CellTagsIndexPosition[     16869,        523]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{
  RowBox[{"ClearAll", "[", "\"\<Global`*\>\"", "]"}], ";"}]], "Input",Expressi\
onUUID->"7cd5a10c-8c4d-4e75-a416-a35d630f4191"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{"Calculate", " ", 
    RowBox[{
     SubscriptBox["\[DoubleStruckCapitalE]", "t"], "[", 
     RowBox[{
      RowBox[{"Exp", "[", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "-", "\[Rho]"}], ")"}], " ", "\[Stigma]", " ", 
        "\[Phi]tp1"}], "]"}], ";", " ", 
      RowBox[{
      "part", " ", "of", " ", "formula", " ", "for", " ", "expected", " ", 
       RowBox[{"utility", " ", "\\", "eqref"}], 
       RowBox[{"{", 
        RowBox[{"eq", ":", "exputil"}], "}"}], " ", "in", " ", "handout"}]}], 
     " "}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"\[DoubleStruckCapitalE]t\[CapitalPhi]tp1Part", " ", "=", " ", 
    RowBox[{"Integrate", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"Exp", "[", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"1", "-", "\[Rho]"}], ")"}], "\[Stigma]", " ", 
         RowBox[{"Log", "[", "\[CapitalPhi]tp1", "]"}]}], "]"}], " ", 
       RowBox[{"PDF", "[", 
        RowBox[{
         RowBox[{"LogNormalDistribution", "[", 
          RowBox[{
           RowBox[{"\[CurlyPhi]", "-", 
            RowBox[{
             SuperscriptBox["\[Sigma]", "2"], "/", "2"}]}], ",", "\[Sigma]"}],
           "]"}], ",", "\[CapitalPhi]tp1"}], "]"}]}], ",", 
      RowBox[{"{", 
       RowBox[{"\[CapitalPhi]tp1", ",", "0", ",", "\[Infinity]"}], "}"}]}], 
     "]"}]}], ";"}]}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"ce2fb60f-3279-42d2-a673-5f28279ec070"],

Cell[BoxData[
 SuperscriptBox["\[ExponentialE]", 
  RowBox[{
   FractionBox["1", "2"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", "\[Rho]"}], ")"}], " ", "\[Stigma]", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "2"}], " ", "\[CurlyPhi]"}], "+", 
     RowBox[{
      SuperscriptBox["\[Sigma]", "2"], " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", "\[Rho]"}], ")"}], " ", "\[Stigma]"}]}], 
       ")"}]}]}], ")"}]}]]], "Print",ExpressionUUID->"5b3dcba9-4218-4c9e-ab32-\
a8c8b213bc70"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Expectation", "[", 
   RowBox[{
    RowBox[{"Exp", "[", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"1", "-", "\[Rho]"}], ")"}], "\[Stigma]", " ", 
      RowBox[{"Log", "[", "\[CapitalPhi]tp1", "]"}]}], "]"}], ",", " ", 
    RowBox[{"\[CapitalPhi]tp1", "\[Distributed]", 
     RowBox[{"LogNormalDistribution", "[", 
      RowBox[{
       RowBox[{"\[CurlyPhi]", "-", 
        RowBox[{
         SuperscriptBox["\[Sigma]", "2"], "/", "2"}]}], ",", "\[Sigma]"}], 
      "]"}]}]}], "]"}], ";"}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"ca2a89e3-1bfa-42ca-af0c-5efc2488128c"],

Cell[BoxData[
 SuperscriptBox["\[ExponentialE]", 
  RowBox[{
   FractionBox["1", "2"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", "\[Rho]"}], ")"}], " ", "\[Stigma]", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "2"}], " ", "\[CurlyPhi]"}], "+", 
     RowBox[{
      SuperscriptBox["\[Sigma]", "2"], " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", "\[Rho]"}], ")"}], " ", "\[Stigma]"}]}], 
       ")"}]}]}], ")"}]}]]], "Print",ExpressionUUID->"5b1a6800-eca4-4b1a-ac9d-\
a57483e6b080"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"log\[DoubleStruckCapitalE]t\[CapitalPhi]tp1Part", " ", "=", " ", 
   RowBox[{"Simplify", "[", 
    RowBox[{"Log", "[", "\[DoubleStruckCapitalE]t\[CapitalPhi]tp1Part", "]"}],
     "]"}]}], ";"}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"0691d8a8-2f20-40bc-bbf9-ee1be82d741c"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", "2"], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", "1"}], "+", "\[Rho]"}], ")"}], " ", "\[Stigma]", " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"-", "2"}], " ", "\[CurlyPhi]"}], "+", 
    RowBox[{
     SuperscriptBox["\[Sigma]", "2"], " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "1"}], "+", "\[Rho]"}], ")"}], " ", "\[Stigma]"}]}], 
      ")"}]}]}], ")"}]}]], "Print",ExpressionUUID->"24a55aa4-a0e5-40a7-b2b1-\
ae01f2e4597d"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{"Simplify", " ", "the", " ", "expression", " ", "further"}], " ", 
   "*)"}], "\n", 
  RowBox[{
   RowBox[{
    RowBox[{"Simpler4Sub", " ", "=", " ", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"1", "-", "\[Rho]"}], ")"}], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[CurlyPhi]", " ", "\[Stigma]"}], " ", "-", 
        RowBox[{"\[Stigma]", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"1", "-", "\[Rho]"}], ")"}], "\[Stigma]"}]}], ")"}], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[Sigma]", "2"], "/", "2"}], ")"}]}]}], ")"}]}]}], 
    ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Simpler5Sub", " ", "=", " ", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"1", "-", "\[Rho]"}], ")"}], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[CurlyPhi]", " ", "\[Stigma]"}], " ", "-", 
        RowBox[{"\[Stigma]", 
         RowBox[{"(", 
          RowBox[{"1", "-", "\[Stigma]"}], ")"}], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[Sigma]", "2"], "/", "2"}], ")"}]}], "-", 
        RowBox[{"\[Rho]", " ", 
         SuperscriptBox["\[Stigma]", "2"], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[Sigma]", "2"], "/", "2"}], ")"}]}]}], ")"}]}]}], 
    ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Simpler6Sub", " ", "=", " ", 
     RowBox[{
      RowBox[{"-", 
       RowBox[{"(", 
        RowBox[{"\[Rho]", "-", "1"}], ")"}]}], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[CurlyPhi]", " ", "\[Stigma]"}], " ", "-", 
        RowBox[{"\[Stigma]", 
         RowBox[{"(", 
          RowBox[{"1", "-", "\[Stigma]"}], ")"}], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[Sigma]", "2"], "/", "2"}], ")"}]}], "-", 
        RowBox[{"\[Rho]", " ", 
         SuperscriptBox["\[Stigma]", "2"], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[Sigma]", "2"], "/", "2"}], ")"}]}]}], ")"}]}]}], 
    ";"}]}]}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"9fe01fda-f380-4826-8066-fe7f698f4df8"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
   "Verify", " ", "that", " ", "the", " ", "simplification", " ", "is", " ", 
    "correct"}], " ", "*)"}], "\n", 
  RowBox[{
   RowBox[{"Simplify", "[", 
    RowBox[{
    "log\[DoubleStruckCapitalE]t\[CapitalPhi]tp1Part", " ", "\[Equal]", " ", 
     "Simpler6Sub"}], "]"}], ";"}]}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"77cf55c0-4be6-4fc2-9820-fdcf25124810"],

Cell[BoxData["True"], "Print",ExpressionUUID->"6229ed17-8a98-4f85-a4a0-297304903f84"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{"Using", " ", "this", " ", "result"}], ",", " ", 
    RowBox[{
     RowBox[{"now", " ", "compute", " ", "expected", " ", "utility"}], ";", 
     " ", 
     RowBox[{
     "see", " ", "handout", " ", "for", " ", "underlying", " ", 
      "formula"}]}]}], " ", "*)"}], "\n", 
  RowBox[{
   RowBox[{"\[DoubleStruckCapitalE]utp1", " ", "=", " ", 
    RowBox[{
     RowBox[{"Exp", "[", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"1", "-", "\[Rho]"}], ")"}], "\[Stigma]", 
       RowBox[{"(", 
        RowBox[{"1", "-", "\[Stigma]"}], ")"}], 
       RowBox[{
        SuperscriptBox["\[Sigma]", "2"], "/", "2"}]}], "]"}], " ", 
     RowBox[{
     "Exp", "[", "log\[DoubleStruckCapitalE]t\[CapitalPhi]tp1Part", "]"}]}]}],
    ";"}]}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"e41e8f78-a1ff-4bbf-a145-0a5adebd43be"],

Cell[BoxData[
 SuperscriptBox["\[ExponentialE]", 
  RowBox[{
   RowBox[{
    FractionBox["1", "2"], " ", 
    RowBox[{"(", 
     RowBox[{"1", "-", "\[Rho]"}], ")"}], " ", 
    SuperscriptBox["\[Sigma]", "2"], " ", 
    RowBox[{"(", 
     RowBox[{"1", "-", "\[Stigma]"}], ")"}], " ", "\[Stigma]"}], "+", 
   RowBox[{
    FractionBox["1", "2"], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "\[Rho]"}], ")"}], " ", "\[Stigma]", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "2"}], " ", "\[CurlyPhi]"}], "+", 
      RowBox[{
       SuperscriptBox["\[Sigma]", "2"], " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "1"}], "+", "\[Rho]"}], ")"}], " ", "\[Stigma]"}]}], 
        ")"}]}]}], ")"}]}]}]]], "Print",ExpressionUUID->"2274c150-1b9f-4013-\
90d1-42009abf550c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"log\[DoubleStruckCapitalE]utp1", " ", "=", " ", 
    RowBox[{"\[DoubleStruckCapitalE]utp1", "[", 
     RowBox[{"[", "2", "]"}], "]"}]}], ";"}], " ", 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{
     RowBox[{
     "Extracts", " ", "the", " ", "exponent", " ", "on", " ", 
      "\[ExponentialE]"}], ";", " ", 
     RowBox[{"for", " ", "some", " ", "reason"}]}], ",", " ", 
    RowBox[{
    "directly", " ", "taking", " ", "the", " ", "Log", " ", "does", " ", 
     "not", " ", "obtain", " ", "the", " ", "exponent"}]}], " ", 
   "*)"}]}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"13f1ba67-d1f3-4ee9-8a54-52e4b03cb95a"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   FractionBox["1", "2"], " ", 
   RowBox[{"(", 
    RowBox[{"1", "-", "\[Rho]"}], ")"}], " ", 
   SuperscriptBox["\[Sigma]", "2"], " ", 
   RowBox[{"(", 
    RowBox[{"1", "-", "\[Stigma]"}], ")"}], " ", "\[Stigma]"}], "+", 
  RowBox[{
   FractionBox["1", "2"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", "\[Rho]"}], ")"}], " ", "\[Stigma]", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "2"}], " ", "\[CurlyPhi]"}], "+", 
     RowBox[{
      SuperscriptBox["\[Sigma]", "2"], " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", "\[Rho]"}], ")"}], " ", "\[Stigma]"}]}], 
       ")"}]}]}], ")"}]}]}]], "Print",ExpressionUUID->"b41ff9e1-ea69-401b-\
901e-3ddbf52b27ef"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"(*", " ", 
    RowBox[{
    "Verify", " ", "that", " ", "a", " ", "simpler", " ", "expression", " ", 
     RowBox[{"(", 
      RowBox[{"derived", " ", "in", " ", "the", " ", "handout"}], ")"}], " ", 
     "is", " ", "correct"}], " ", "*)"}], "\n", 
   RowBox[{"Simplify", "[", 
    RowBox[{"log\[DoubleStruckCapitalE]utp1", " ", "\[Equal]", " ", 
     RowBox[{
      RowBox[{"-", 
       RowBox[{"(", 
        RowBox[{"\[Rho]", "-", "1"}], ")"}]}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[CurlyPhi]", " ", "\[Stigma]"}], " ", "-", " ", 
        RowBox[{
         SuperscriptBox["\[Stigma]", "2"], " ", "\[Rho]", " ", 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[Sigma]", "2"], "/", "2"}], ")"}]}]}], ")"}]}]}], 
    "]"}], "]"}], ";"}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"8e5e4969-625a-4749-a9bb-02d6e7843e22"],

Cell[BoxData["True"], "Print",ExpressionUUID->"5b154223-94c2-475b-8be4-4c35b9b95751"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
   "Calculate", " ", "the", " ", "approximation", " ", "to", " ", "the", " ", 
    "optimal", " ", "portfolio", " ", "share"}], " ", "*)"}], "\n", 
  RowBox[{
   RowBox[{
    RowBox[{"Assuming", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"\[Stigma]", ">", "0"}], ",", 
        RowBox[{"\[Rho]", ">", "0"}], ",", 
        RowBox[{"\[CurlyPhi]", ">", "0"}]}], "}"}], ",", 
      RowBox[{"Maximize", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"\[CurlyPhi]", " ", "\[Stigma]"}], " ", "-", " ", 
           RowBox[{
            SuperscriptBox["\[Stigma]", "2"], " ", "\[Rho]", " ", 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["\[Sigma]", "2"], "/", "2"}], ")"}]}]}], ",", 
          RowBox[{"\[CurlyPhi]", ">", "0"}], ",", 
          RowBox[{"\[Sigma]", ">", "0"}], ",", 
          RowBox[{"\[Rho]", ">", "0"}]}], "}"}], ",", "\[Stigma]"}], "]"}]}], 
     "]"}], "[", 
    RowBox[{"[", "2", "]"}], "]"}], ";"}]}]], "Input",
 InitializationCell->
  True,ExpressionUUID->"6066053e-faea-4d8c-91f7-f1ed42cb97fe"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"\[Stigma]", "\[Rule]", 
   TagBox[GridBox[{
      {"\[Piecewise]", GridBox[{
         {
          FractionBox["\[CurlyPhi]", 
           RowBox[{"\[Rho]", " ", 
            SuperscriptBox["\[Sigma]", "2"]}]], 
          RowBox[{
           RowBox[{"\[CurlyPhi]", ">", "0"}], "&&", 
           RowBox[{"\[Sigma]", ">", "0"}], "&&", 
           RowBox[{"\[Rho]", ">", "0"}]}]},
         {"Indeterminate", 
          TagBox["True",
           "PiecewiseDefault",
           AutoDelete->True]}
        },
        AllowedDimensions->{2, Automatic},
        Editable->True,
        GridBoxAlignment->{
         "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
          "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}},
           "RowsIndexed" -> {}},
        GridBoxSpacings->{"Columns" -> {
            Offset[0.27999999999999997`], {
             Offset[0.84]}, 
            Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, 
          "Rows" -> {
            Offset[0.2], {
             Offset[0.4]}, 
            Offset[0.2]}, "RowsIndexed" -> {}},
        Selectable->True]}
     },
     GridBoxAlignment->{
      "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
       "RowsIndexed" -> {}},
     GridBoxItemSize->{
      "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
       "RowsIndexed" -> {}},
     GridBoxSpacings->{"Columns" -> {
         Offset[0.27999999999999997`], {
          Offset[0.35]}, 
         Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
         Offset[0.2], {
          Offset[0.4]}, 
         Offset[0.2]}, "RowsIndexed" -> {}}],
    "Piecewise",
    DeleteWithContents->True,
    Editable->False,
    SelectWithContents->True,
    Selectable->False]}], "}"}]], "Print",ExpressionUUID->"210350aa-253a-4178-\
a2ab-5aa2d47cac60"]
}, Open  ]]
},
WindowSize->{1680, 1002},
WindowMargins->{{Automatic, 132}, {Automatic, 0}},
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
Cell[1464, 33, 151, 3, 49, "Input", "ExpressionUUID" -> \
"7cd5a10c-8c4d-4e75-a416-a35d630f4191"],
Cell[CellGroupData[{
Cell[1640, 40, 1499, 40, 107, "Input", "ExpressionUUID" -> \
"ce2fb60f-3279-42d2-a673-5f28279ec070",
 InitializationCell->True],
Cell[3142, 82, 630, 20, 45, "Print", "ExpressionUUID" -> \
"5b3dcba9-4218-4c9e-ab32-a8c8b213bc70"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3809, 107, 626, 17, 76, "Input", "ExpressionUUID" -> \
"ca2a89e3-1bfa-42ca-af0c-5efc2488128c",
 InitializationCell->True],
Cell[4438, 126, 630, 20, 45, "Print", "ExpressionUUID" -> \
"5b1a6800-eca4-4b1a-ac9d-a57483e6b080"]
}, Open  ]],
Cell[CellGroupData[{
Cell[5105, 151, 324, 7, 73, "Input", "ExpressionUUID" -> \
"0691d8a8-2f20-40bc-bbf9-ee1be82d741c",
 InitializationCell->True],
Cell[5432, 160, 575, 19, 53, "Print", "ExpressionUUID" -> \
"24a55aa4-a0e5-40a7-b2b1-ae01f2e4597d"]
}, Open  ]],
Cell[6022, 182, 2204, 66, 177, "Input", "ExpressionUUID" -> \
"9fe01fda-f380-4826-8066-fe7f698f4df8",
 InitializationCell->True],
Cell[CellGroupData[{
Cell[8251, 252, 436, 12, 105, "Input", "ExpressionUUID" -> \
"77cf55c0-4be6-4fc2-9820-fdcf25124810",
 InitializationCell->True],
Cell[8690, 266, 85, 0, 36, "Print", "ExpressionUUID" -> \
"6229ed17-8a98-4f85-a4a0-297304903f84"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8812, 271, 900, 26, 107, "Input", "ExpressionUUID" -> \
"e41e8f78-a1ff-4bbf-a145-0a5adebd43be",
 InitializationCell->True],
Cell[9715, 299, 904, 28, 45, "Print", "ExpressionUUID" -> \
"2274c150-1b9f-4013-90d1-42009abf550c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[10656, 332, 682, 18, 105, "Input", "ExpressionUUID" -> \
"13f1ba67-d1f3-4ee9-8a54-52e4b03cb95a",
 InitializationCell->True],
Cell[11341, 352, 841, 27, 105, "Print", "ExpressionUUID" -> \
"b41ff9e1-ea69-401b-901e-3ddbf52b27ef"]
}, Open  ]],
Cell[CellGroupData[{
Cell[12219, 384, 926, 25, 105, "Input", "ExpressionUUID" -> \
"8e5e4969-625a-4749-a9bb-02d6e7843e22",
 InitializationCell->True],
Cell[13148, 411, 85, 0, 105, "Print", "ExpressionUUID" -> \
"5b154223-94c2-475b-8be4-4c35b9b95751"]
}, Open  ]],
Cell[CellGroupData[{
Cell[13270, 416, 1181, 32, 105, "Input", "ExpressionUUID" -> \
"6066053e-faea-4d8c-91f7-f1ed42cb97fe",
 InitializationCell->True],
Cell[14454, 450, 1965, 54, 105, "Print", "ExpressionUUID" -> \
"210350aa-253a-4178-a2ab-5aa2d47cac60"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature awDCyM5mkMeaiCKRMRA0RStp *)
