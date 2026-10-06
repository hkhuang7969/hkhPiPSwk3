\name{hkhPiPSwk3}
\alias{hkhPiPSwk3}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Item Response Data Processing
}
\description{
A simple package for some user-defined functions that process data from
questionnaire items, including reverse-scoring items, counting missing data
per participants, and calculating mean scores of items.
}
\usage{
reverse_coding(
  data = data,
  items = items,
  min = min,
  max = max
)
num_NA(
  data = data,
  items = items
)
mean_score(
  data = data,
  items = items
)
}
\arguments{
  \item{data}{
  A dataframe imported by the user
}
  \item{items}{
  The name of the items that the user wants to process
}
  \item{min}{
  The minimal possible value for a item response
}
  \item{max}{
  The maximal possible value for a item response
}
}
\author{
H. Knox Huang
}
