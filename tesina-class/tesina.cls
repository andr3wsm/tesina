\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{tesina-class/tesina}[2026/10/21]

\newcommand{\Istituzione}{Istituzione}
\newcommand{\Dipartimento}{Dipartimento}
\newcommand{\CorsoDiStudi}{Corso di studi}
\newcommand{\Titolo}{Titolo}
\newcommand{\Candidato}{Candidato}
\newcommand{\Relatore}{Relatore}
\newcommand{\Correlatore}{Correlatore}
\newcommand{\AnnoAccademico}{Anno Accademico}

\newcommand{\theCandidato}{Candidato}
\newcommand{\theRelatore}{Relatore}
\newcommand{\theCorrelatore}{Correlatore}

\DeclareOption{english}{
    \PassOptionsToPackage{english}{babel}
    \renewcommand{\theCandidato}{Candidate}
    \renewcommand{\theRelatore}{Supervisor}
    \renewcommand{\theCorrelatore}{Co-supervisor}
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

\def\@manylines#1{\makeatletter\renewcommand{\and}{\\}\makeatother#1}

\input{tesina-class/firstpage.cls}