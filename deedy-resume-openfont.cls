%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Partha Sarathi Ghosh - One Page Two Column Resume
% LaTeX Template
% Version 1.2 (16/9/2014)
%
% Original author:
% Partha Sarathi Ghosh (https://www.linkedin.com/in/architect-partha/)
%
% Original repository:
% https://github.com/deedydas/Deedy-Resume
%
% IMPORTANT: THIS TEMPLATE NEEDS TO BE COMPILED WITH XeLaTeX
%
% This template uses several fonts not included with Windows/Linux by
% default. If you get compilation errors saying a font is missing, find the line
% on which the font is used and either change it to a font included with your
% operating system or comment the line out to use the default font.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% TODO:
% 1. Integrate biber/bibtex for article citation under publications.
% 2. Figure out a smoother way for the document to flow onto the next page.
% 3. Add styling information for a "Projects/Hacks" section.
% 4. Add location/address information
% 5. Merge OpenFont and MacFonts as a single sty with options.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% CHANGELOG:
% v1.1:
% 1. Fixed several compilation bugs with \renewcommand
% 2. Got Open-source fonts (Windows/Linux support)
% 3. Added Last Updated
% 4. Move Title styling into .sty
% 5. Commented .sty file.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Known Issues:
% 1. Overflows onto second page if any column's contents are more than the
% vertical limit
% 2. Hacky space on the first bullet point on the second column.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\documentclass[]{deedy-resume-openfont}
\usepackage{fancyhdr}

\pagestyle{fancy}
\fancyhf{}

\begin{document}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     LAST UPDATED DATE
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\lastupdated

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     TITLE NAME
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\namesection{Partha Sarathi}{Ghosh}{ \urlstyle{same} \href{https://www.linkedin.com/in/architect-partha/}{linkedin.com/in/architect-partha/}\\
\href{mailto:ghosh.bumba@gmail.com}{ghosh.bumba@gmail.com} | \href{tel:+447867218682}{+44 7867218682} | London, United Kingdom
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     COLUMN ONE
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\begin{minipage}[t]{0.33\textwidth}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     SKILLS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Skills}
\subsection{Programming}
\location{Expertise in:}
Java \textbullet{}
JavaScript

\location{Familiar With:}
Python \textbullet{}
C \textbullet{}
PHP
\sectionsep

\subsection{Backend}
Spring Boot \textbullet{}
Struts \textbullet{}
JSP/Servlet \textbullet{}
Swing/AWT \textbullet{}
JPA \textbullet{}
Hibernate \textbullet{}\newline
Eureka \textbullet{}
Zipkin \textbullet{}
Cloud Config
\sectionsep

\subsection{Frontend}
Angular \textbullet{}
Vue JS \textbullet{}
JQuery \textbullet{} \newline
JavaScript \textbullet{}
HTML5 \textbullet{}
CSS3
\sectionsep

\subsection{Proficient in}
Data Structures \&
Algorithms ,
System Design,
Design Pattern,
Functional Programming,
Web Security,
Performance Analysis,
Unit Testing,
Automation Testing,
Code Review
\sectionsep

\subsection{Database}
\location{Relational Database:}
Oracle \textbullet{}
MySQL

\location{NoSQL Database:}
MongoDB \textbullet{}
Casendra
\sectionsep

\subsection{Cloud}
AWS
\sectionsep

\subsection{Code Quality}
SonarQube \textbullet{}
JSLint \textbullet{}
PMD \textbullet{}
CheckStyle \textbullet{}
Manual Code Review
\sectionsep

\subsection{Testing \& Automation}
JUnit \textbullet{}
Mockito \textbullet{}
Karma \textbullet{}
Jasmine \textbullet{}
Puppeteer \textbullet{}
Newman\textbullet{}
PyTest
\sectionsep

\subsection{Performance}
Dynatrace \textbullet{}
BlackDuck
\sectionsep

\subsection{Web Security}
SQL Injection \textbullet{}
XSS \textbullet{}
CSRF \textbullet{}
DOS

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     LINKS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Links}
Github:// \href{https://github.com/bumbapartha}{\bf bumbapartha} \\
LinkedIn://  \href{https://www.linkedin.com/in/bumbapartha/}{\bf bumbapartha} \\
StackOverflow://  \href{https://stackoverflow.com/users/4943598/partha-sarathi-ghosh}{\bf partha-sarathi-ghosh} \\
LeetCode://  \href{https://leetcode.com/hi_bumba_partha/}{\bf hi\_bumba\_partha}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     COLUMN TWO
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\end{minipage}
\hfill
\begin{minipage}[t]{0.66\textwidth}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     EXPERIENCE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Experience | 15 years +}
\runsubsection{Vonage}
\descript{| Senior Software Engineer }
\location{Apr 2022 - Present | London, UK}
\vspace{\topsep}
\begin{tightemize}
\item \textbf{Role:} Full-stack Developer
\item \textbf{Responsibilities:} Requirement Analysis, High Level and Low Level Design, Development, Code Review, Performance Analysis, Security Analysis, CICD implementation. Production Deployment, Maintenance and Support
\item \textbf{Projects:} Vonage Customer Dashboard
\end{tightemize}
\sectionsep

\runsubsection{Tata Consultancy Services}
\descript{| Associate Consultant }
\location{Nov 2010 - Apr 2022 | Kolkata, IN | 12 year}
\vspace{\topsep}
\begin{tightemize}
\item \textbf{Role:} Technical Architect, Full-stack Developer
\item \textbf{Responsibilities:} Requirement Analysis, Seed Project Creation, High Level and Low Level Design, Development, Code Review, Performance Analysis, Security Analysis, CICD implementation.
\item \textbf{Projects:} Insurance Based Web Application, Banking Mobile Application etc
\end{tightemize}
\sectionsep

\runsubsection{GeoTech Informatics Pvt Ltd}
\descript{| Senior Software Engineer }
\location{July 2008 - Nov 2010 | Kolkata, IN | 2 year}
\vspace{\topsep}
\begin{tightemize}
\item \textbf{Responsibilities:} Requirement Analysis, High Level and Low Level Design, Development, Unit Testing, Code Review and Deployment
\end{tightemize}
\sectionsep

\runsubsection{Creationet Infosystems Pvt Ltd}
\descript{| Software Developer }
\location{May 2007 - April 2008 | Kolkata, IN | 1 year}
\vspace{\topsep}
\begin{tightemize}
\item \textbf {Technologies:} Java, Swing and Jasper Report
\end{tightemize}
\sectionsep

\runsubsection{Sansoft India Pvt Ltd}
\descript{| Web Developer}
\location{July 2006 - April 2007 | Kolkata, IN | 1 year}
\vspace{\topsep}
\begin{tightemize}
\item \textbf{Technologies:} PHP, MySQL, Joomla, Drupal, Wordpress
\end{tightemize}
\sectionsep


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     EDUCATION
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Education}

\subsection{West Bengal University Of Technology}
\descript{BTech in Informtion Technology}
\location{July 2006 | Kolkata, IN}
\sectionsep

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     AWARDS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Awards}
\begin{tabular}{rll}
2012	     & Champion  &  Chess Turnament @ TCS Kolkata\\
2010	     & Finalist  & Best Ethical Hacker event @ TCS\\
2009	     & Winner  & Best Employee Of the Year @ GeoTech\\
\end{tabular}
\sectionsep

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     CERTIFICATIONS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Certification}
\begin{tabular}{ll}
OCJP & Oracle Certified Java Programmer\\
OCWCD &  Oracle Certified Web Component Developer \\
Micro-service Architect & Edureka Certified Micro-service Architect
\end{tabular}
\sectionsep

\end{minipage}
\end{document}  \documentclass[]{article}