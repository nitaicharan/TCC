\LoadClass[12pt]{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[portuguese,brazil]{babel}
\RequirePackage{titlesec}
\RequirePackage{titling}
\RequirePackage{graphicx}
\RequirePackage{indentfirst}
\RequirePackage{float}
\RequirePackage{setspace} 
\RequirePackage{afterpage}
\RequirePackage{tabularx}
\RequirePackage{fancyhdr}
\RequirePackage{ragged2e}
\RequirePackage{quoting}
\RequirePackage{xcolor}
\RequirePackage{tcolorbox}
\RequirePackage{leading}

%\RequirePackage[labelfont,textfont]{caption}

\pagestyle{fancy}
\rfoot{\thepage}

% Define paginas em branco
\newcommand\blankpage{%
    \null
    \thispagestyle{empty}%
    \addtocounter{page}{-1}%
    \newpage}

% Define as margens
\RequirePackage[a4paper, left = 3cm, right = 2cm, top = 3cm, bottom = 2cm]{geometry}

\newcommand{\MONTH}{%
  \ifcase\the\month
  \or Janeiro % 1
  \OR fEVEREIRO % 2
  \or Mar\c{c}o % 3
  \or Abril % 4
  \or Maio % 5
  \or Junho % 6
  \or Julho % 7
  \or Agosto % 8
  \or Setembro % 9
  \or Outubro % 10
  \or Novembro % 11
  \or Dezembro % 12
  \fi}

%Formata parágrafo%
\parindent=1.25cm
\parskip=6pt
\singlespacing

%Configura sections e variantes%
\renewcommand\section{\@startsection{section}{1}{\z@}%
                       {-18\p@ \@plus -4\p@ \@minus -4\p@}%
                       {12\p@ \@plus 4\p@ \@minus 4\p@}%
                       {\newpage\normalfont\large\bfseries\boldmath
                        \rightskip=\z@ \@plus 8em\pretolerance=10000 }}
\renewcommand\subsection{\@startsection{subsection}{2}{\z@}%
                       {-18\p@ \@plus -4\p@ \@minus -4\p@}%
                       {8\p@ \@plus 4\p@ \@minus 4\p@}%
                       {\normalfont\normalsize\bfseries\boldmath
                        \rightskip=\z@ \@plus 8em\pretolerance=10000 }}
\renewcommand\subsubsection{\@startsection{subsubsection}{2}{\z@}%
                       {-18\p@ \@plus -4\p@ \@minus -4\p@}%
                       {8\p@ \@plus 4\p@ \@minus 4\p@}%
                       {\normalfont\normalsize\bfseries\boldmath
                        \rightskip=\z@ \@plus 8em\pretolerance=10000 }}
\renewcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                       {-12\p@ \@plus -4\p@ \@minus -4\p@}%
                       {-0.5em \@plus -0.22em \@minus -0.1em}%
                       {\normalfont\normalsize\itshape}}



%Referencias %
