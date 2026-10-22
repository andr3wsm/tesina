\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{tesina-class/tesina}[2026/10/21]

\DeclareOption{english}{
    \PassOptionsToPackage{english}{babel}
}
\DeclareOption{italian}{
    \PassOptionsToPackage{italian}{babel}
}

\ProcessOptions\relax

\LoadClass[a4paper,12pt]{article}

% inserimento di immagini
\RequirePackage{graphicx}
% interlinea
\RequirePackage{setspace}
% supporto lingue
\RequirePackage{babel}
% supporto font
\RequirePackage[T1]{fontenc}
% supporto unicode
\RequirePackage[utf8]{inputenc}
% link interni ed esterni
\RequirePackage{hyperref}

\newcommand{\Istituzione}{Istituzione}
\newcommand{\Dipartimento}{Dipartimento}
\newcommand{\CorsoDiStudi}{Corso di studi}
\newcommand{\Titolo}{Titolo}
\newcommand{\Candidato}{Candidato}
\newcommand{\Relatore}{Relatore}
\newcommand{\Correlatore}{Correlatore}
\newcommand{\AnnoAccademico}{Anno Accademico}

\def\@manylines#1{\makeatletter\renewcommand{\and}{\\}\makeatother#1}

\input{tesina-class/firstpage.cls}