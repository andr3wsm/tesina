\def\maketitle{
{
\pagenumbering{gobble}
\begin{titlepage}
\begin{figure}[!htb]
  \centering
  \includegraphics[keepaspectratio=true,scale=0.25]{tesina-class/logouniud.jpg}
\end{figure}

\begin{center}
  \LARGE{\textsc{\Istituzione}} \\
  \ifx\Dipartimento\empty\else{
    \vspace{4mm}
    {\setstretch{1}\large{\textsc{\Dipartimento}}\par}
  }\fi
  \ifx\CorsoDiStudi\empty\else{
    \vspace{4mm}
    {\setstretch{1}\large{\CorsoDiStudi}\par}
  }\fi
\end{center}

\vfill
\begin{center}
  {\setstretch{1}\LARGE{\bf \Titolo}\par}
\end{center}
\vfill

\vspace{15mm}
\begin{minipage}[t]{0.55\textwidth}
	{\large{Relatore:}{\vspace{1mm} \\
  {\setstretch{1}\large\bf\@manylines{\Relatore}\par}}}
  \ifx\Correlatore\empty\else{
   \vspace{5mm} \large{Correlatore:}{\vspace{1mm} \\
  {\setstretch{1}\large\bf\@manylines{\Correlatore}\par}}
  }\fi
\end{minipage}
\hfill
\begin{minipage}[t]{0.39\textwidth}\raggedleft
	{\large{Candidato:}{\vspace{1mm} \\
  {\setstretch{1}\large\bf\@manylines{\Candidato}\par}}}
\end{minipage}

\vspace{75pt}
\hrulefill
\\\centering{\large{\textsc{\AnnoAccademico}}}

\end{titlepage}
}
}