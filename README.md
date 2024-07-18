# basic-mac

LaTeX beamer themes, one light and one dark, inspired by the Keynote Basic themes. 

The themes have three options:

1. sections
2. univ
3. school

The "sections" option that will print section pages and subsection pages. The other two options determine which logo, if any, is shown on the title slide. The "univ" option prints the logo of my university and the "school" option prints the logo of my school within the university. To use your own logos, just replace them with other png files and rename them to univ.png and school.png.

For example, to make a light presentation with neither logo nor section slides, use:

LaTeX: \usetheme{basicwhite}
Org mode: #+BEAMER_THEME: basicwhite

For a dark presentation with the university logo and  section slides, use:

LaTeX: \usetheme{basicblack}[sections,univ]
Org mode: #+BEAMER_THEME: basicblack[sections,univ]

For a light presentation with the school logo but no section slides, use:

LaTeX: \usetheme{basicwhite}[school]
Org mode: #+BEAMER_THEME: basicwhite[school]








