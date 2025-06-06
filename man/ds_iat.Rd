% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{ds_iat}
\alias{ds_iat}
\title{Example Implicit Association Task (IAT) Data in JASMIN2 Format}
\format{
An object of class \code{data.frame} with 9696 rows and 11 columns.
}
\usage{
ds_iat
}
\description{
The JASMIN2 IAT closely followed the original IAT procedure
(\href{https://pubmed.ncbi.nlm.nih.gov/9654756/}{Greenwald, McGhee, & Schwartz, 1998}),
except that target and attribute trials did not alternate. Upon a correct response, the next trial started.
Upon an incorrect response, the current trial was repeated. The response to each trial was logged.
This particular dataset is from a Ethnicity-Valence IAT, which was administered (and described in detail) in 
Abacioglu et al. (2019) <\doi{10.1016/j.tate.2019.102887}>.
This dataset was graciously provided by Fadie Hanna and Marjolein Zee.
}
\details{
Overview of columns:
\itemize{
  \item participation_id Identifies participants
  \item t1_left. If TRUE, the first combination block had target 1 on the left (and target 2 on the right)
  \item a1_left. If TRUE, the first combination block had attribute 1 on the left (and attribute 2 on the right)
  \item block_type. Type of block
  \item block. Counts blocks, starting at zero
  \item trial. Counts trials in blocks, starting at zero
  \item attempt. Counts attempts (responses) in trials, starting at zero
  \item cat. Category that stimulus belonged to
  \item stim. Stimulus
  \item response. Response; 1 = correct, 2 = incorrect, 3 = timeout (no response in 4000 ms), 4 = invalid key
  \item rt. Response time in milliseconds. Note that some response times may exceed the timeout window due to clock errors on the computer that the IAT was administered
}
The variable block_type can have these values:
\itemize{
  \item tar_discr: target discrimination
  \item att_discr: attribute discrimination
  \item tar1att1_1: target 1 with attitude 1, practice block
  \item tar1att1_2: target 1 with attitude 1, test block
  \item tar_rev: reverse target discrimination
  \item tar1att2_1: target 1 with attitude 2, practice block
  \item tar1att2_2: target 1 with attitude 2, test block
}
}
\keyword{datasets}
