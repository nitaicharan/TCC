%%
%% Customizações do abnTeX2 (http://abnTeX2.googlecode.com) para a Universidade XXXX
%%
%% This work may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%   http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%%
%% This work has the LPPL maintenance status `maintained'.
%% 
%% The Current Maintainer of this work is SEU_NOME, SEU_EMAIL
%%
%% Further information about abnTeX2 are available on http://abntex2.googlecode.com/
%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{customizacao}[2013/04/01 v1.0 Modelo da Universidade Brasil baseado em abnTeX2]

%
% Repassa todos os parametros a classe abntex2, 
\DeclareOption*{%
	\PassOptionsToClass{\CurrentOption}{abntex2}%
}
\ProcessOptions\relax
\LoadClass{abntex2}

% ---
% Pacotes básicos
% ---
\RequirePackage[utf8]{inputenc}		% Codificacao do documento (conversão automática dos acentos)
\RequirePackage{lmodern}		% Usa a fonte Latin Modern
%\RequirePackage{indentfirst}		% Indenta o primeiro parágrafo de cada seção.
\RequirePackage{color}			% Controle das cores
\RequirePackage{xcolor}			% Controle das cores
\RequirePackage{graphicx}		% Inclusão de gráficos
\RequirePackage{graphics}		% Inclusão de gráficos
\RequirePackage{microtype}		% para melhorias de justificação
\RequirePackage[T1]{fontenc}		% Selecao de codigos de fonte.
\RequirePackage{mathptmx}		% Fonte Times new roman
\RequirePackage{setspace}		% Espacamento entre linhas
\RequirePackage{listings}		% JSON
\RequirePackage{tikz}			% Diagramas

% ---
% Pacotes adicionais, usados apenas no âmbito do Modelo Canônico do abnteX2
% ---
\RequirePackage{lipsum}			% Para geração de dummy text
% ---

% ---
% Pacotes de citações
% ---
\RequirePackage[brazilian,hyperpageref]{backref}	% Quantas vezes/páginas a citação ocorreu
\RequirePackage[alf]{abntex2cite}			% Citações padrão ABNT

% --- 
% Importando pacotes para modificações
% --- 
\input{elementos/comandos}
\input{elementos/settings}
% ---
