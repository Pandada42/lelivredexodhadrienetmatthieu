\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{exo_book}

\LoadClassWithOptions{book}

\RequirePackage[a4paper,margin=3cm]{geometry}
\RequirePackage{cmap}
\RequirePackage{lmodern}
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage[french]{babel}
\RequirePackage{verse}
\RequirePackage{amsfonts}
\RequirePackage{amsthm}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{nicefrac}
\RequirePackage{makecell}
\RequirePackage{multirow}
\RequirePackage{listings}
\RequirePackage{enumitem}
\RequirePackage{texnames}
\RequirePackage{ragged2e}
\RequirePackage{array}
\RequirePackage{tikz}
\RequirePackage{booktabs}
\RequirePackage{textcomp}
\RequirePackage{longtable}
\RequirePackage{wrapfig}
\RequirePackage{}
\graphicspath{ {./} }
\RequirePackage{graphicx}
\RequirePackage{hyperref}

\author{Null}
\title{None}

\newtheorem{theorem}{Théorème}
\newtheorem{corollary}{Corollaire}  
\newtheorem{lemma}{Lemme}

\renewcommand\qedsymbol{$\blacksquare$}
\renewcommand{\d}{{\, \rm d}}

\theoremstyle{definition}
\newtheorem{exo}{Exercice}[section]

\theoremstyle{remark}
\newtheorem*{notation}{Notations}

\AtBeginDocument{\def\labelitemi{$\bullet$}}
\AfterBeginDocument{\maketitle\tableofcontents}

%Symboles
\newcommand{\Id}{\mathrm{Id}}
\newcommand{\N}{\mathbb{N}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\Q}{\mathbb{Q}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\C}{\mathbb{C}}
\newcommand{\K}{\mathbb{K}}
\newcommand{\U}{\mathbb{U}}
\renewcommand{\O}{\mathcal{O}}
\newcommand{\A}{\mathcal{A}}
\newcommand{\mL}{\mathcal{L}}
\newcommand{\ml}{\mathcal{l}}

\renewcommand{\P}{\mathbb{P}}
\renewcommand{\d}{{\rm \, d}}

\newcommand{\asympt}{\mathop{\sim}}
\newcommand{\lin}{\mathcal{L}}
\newcommand{\M}{\mathcal{M}}
\newcommand{\cont}{\mathcal{C}}

\renewcommand{\phi}{\varphi}
\renewcommand{\epsilon}{\varepsilon}
\renewcommand{\emptyset}{\varnothing}

%Operators
\DeclareMathOperator{\Card}{Card}
\DeclareMathOperator{\Gl}{Gl}
\DeclareMathOperator{\pgcd}{pgcd}
\DeclareMathOperator{\Tr}{Tr}
\DeclareMathOperator{\rg}{rg}
\DeclareMathOperator{\ch}{ch}
\DeclareMathOperator{\sh}{sh}
\DeclareMathOperator{\Vect}{Vect}
\renewcommand{\th}{\mathop{\rm th}}

%Macros
\newcommand{\applic}[4]{\begin{array}[t]{rcl}
#1 & \to & #2 \\
#3 & \mapsto & #4
\end{array}}

\newcommand{\norm}[1]{\left\lVert #1 \right\rVert}
\newcommand{\ninf}[1]{\left\lVert #1 \right\rVert_\infty}
\newcommand{\normop}[1]{\left| \left| \left| #1 \right| \right| \right|}
\newcommand{\tocless}[2]{\bgroup\let\addcontentsline=\nocontentsline#1{#2}\egroup}
\newcommand{\abs}[1]{\left|#1\right|}
\newcommand{\scalar}[1]{\left\langle #1 \right\rangle}
\newcommand{\znz}[1]{\Z/#1\Z}

\newcommand{\astuce}{$(\star)$}
