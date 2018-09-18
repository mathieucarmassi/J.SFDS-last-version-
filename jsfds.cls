%% This is file `jsfds.cls'
%%
%% Largely inspired from imsart.cls, a LaTeX 2e class file used for the
%% processing of LaTeX2e files of the following IMS/BS journals:
%%
%%   The Annals of Probability
%%   The Annals of Applied Probability
%%   The Annals of Statistics
%%   The Annals of Applied Statistics
%%   Statistical Science
%%   Probability Surveys
%%   Statistics Surveys
%%   Electronic Journal of Statistics
%%   IMS Lecture Notes-Monograph Series
%%   IMS Collections
%%   Bernoulli
%%   Annales de l'Institut Henri Poincar\'e - Probabilit\'es et Statistiques
%%   Brazilian Journal of Probability and Statistics
%%
%%   Institute of Mathematical Statistics, U.S.A.
%%   Bernoulli Society
%%   Institut Henry Poincare
%%   Brazilian Statistical Association
%%
%% The current file is adapted for the
%%   Journal de la société française de statistiques (JSFDS)
%% by
%%   Sébastien Mengin <sebastien-mengin@edilibre.net>
%%   Manuel Pégourié-Gonnard <mpg@elzevir.fr>

%% Macros written by Vytas Statulevicius, VTeX, Lithuania
%% for Institute of Mathematical Statistics, U.S.A.
%% Please submit bugs or your comments to vytas@vtex.lt
%%
%% The original distribution is located at:
%% http://www.e-publications.org/ims/support
%%
%% This class file loads standart "article.cls" with appropriate 
%% settings and then style file "imsart.sty" with additional macros
%%
%% You are free to use this style file as you see fit, provided 
%% that you do not make changes to the file. 
%% If you DO make changes, you are required to rename this file.
%%
%% It may be distributed under the terms of the LaTeX Project Public
%% License, as described in lppl.txt in the base LaTeX distribution.
%% Either version 1.0 or, at your option, any later version.
%%
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
%%
%%
%% Bug fixes and changes: at end of file

% Original TeX programming: Vytas Statulevicius, VTeX, Lithuania, vytas@vtex.lt
% Adapted by SM & MPG (see above).
% Requires Latex2e, ver.2000.06


\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{jsfds}[2009/12/09 driver class for package jsfds.sty]

% layout options for JSFDS

\PassOptionsToClass{11pt,twoside}{article}

\PassOptionsToPackage{psamsfonts}{amssymb}
\PassOptionsToPackage{cmex10}{amsmath}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions*

\LoadClass{article}

\IfFileExists{jsfds.sty}{}{\ClassError{jsfds}{The complimentary style file "jsfds.sty" is required}{
The complimentary style file "jsfds.sty" is required\MessageBreak
You need to install file "jsfds.sty" in your system\MessageBreak
File could be downloaded from http://www. % to be completed ! (SM for jsfds)
}}

% Load additional macros and modifications for "article.cls"
\RequirePackage{jsfds}

\endinput
%%
%% History:
%% 2009.08.13 - options [numbers,sort&compress] from natbib package removed
%% 2009.05.21 - added new option "bjps"
%% 2008.01.09 - added new option "coll"
%% 2007.12.10 - added new option "aihp"
%% 2007.08.22 - aoas: default value for natbib set to authoryear 
%% End of file `imsart.cls'.