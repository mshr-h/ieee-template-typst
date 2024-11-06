#import "@preview/tablex:0.0.8": tablex, colspanx, rowspanx
#import "template.typ": *

#show: ieee.with(
  title: [Example for IEEE style template],
  abstract: [
    #lorem(100)
  ],
  authors: (
    (
      name: "First Author",
      department: [Department name],
      organization: [Organization name],
      location: [Location],
      email: "first.author@example.com"
    ),
    (
      name: "Second Author",
      department: [Department name],
      organization: [Organization name],
      location: [Location],
      email: "second.author@example.com"
    ),
  ),
  index-terms: ("Index", "Term"),
  bibliography-file: "references.bib",
  paper-size: "a4",
)

= Introduction

#lorem(50)
@metaschedule

= Background

#lorem(50)

= Method

#lorem(50)

= Experimental Setup

#lorem(50)
@pytorch

= Results and Discussions

#lorem(50)

= Conclusion

#lorem(50)
