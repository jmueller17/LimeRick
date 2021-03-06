% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ls_getAnswerOptions.R
\name{ls_getAnswerOptions}
\alias{ls_getAnswerOptions}
\title{Get all answer options for a question in a survey}
\usage{
ls_getAnswerOptions(
  questionID,
  lang,
  lsAPIurl = getOption("lsAPIurl"),
  sessionKey = NULL
)
}
\arguments{
\item{questionID}{ID of the question}

\item{lang}{Language code for the survey language (\strong{Note:} The API expects
one of the survey languages as part of the request rather than falling back to
the default language of the survey. However, you can look up that default
language using \code{\link{lsGetSurveyProperties}()})}

\item{lsAPIurl}{\emph{(optional)} The URL of the \emph{LimeSurvey RemoteControl 2} JSON-RPC API}

\item{sessionKey}{\emph{(optional)} Authentication token, see \code{\link{lsGetSessionKey}()}}
}
\value{
A table of answer options
}
\description{
(This convenience function is not directly mapped to a remote procedure.)
}
\examples{
\dontrun{
  lsGetQuestionProperties("13", "en")
  lsGetQuestionProperties(questionID = "13", lang = "en", properties = list("mandatory"))
}

}
\seealso{
\code{\link{lsGetQuestionProperties}()}
}
