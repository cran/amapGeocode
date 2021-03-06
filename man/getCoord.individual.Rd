% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getCoord.R
\name{getCoord.individual}
\alias{getCoord.individual}
\title{Get an individual coordinate from location}
\usage{
getCoord.individual(
  address,
  key = NULL,
  city = NULL,
  sig = NULL,
  output = "data.table",
  callback = NULL,
  keep_bad_request = TRUE,
  ...
)
}
\arguments{
\item{address}{Required.\cr
Structured address information. \cr
Rules: Country/Region, Province/State, City, County/District,
Town, Country, Road, Number, Room, Building.}

\item{key}{Optional.\cr
Amap Key. \cr
Applied from 'AutoNavi' Map API official
website\url{https://lbs.amap.com/dev/}}

\item{city}{Optional.\cr
Specify the City. \cr
Support: city in Chinese, full pinyin, citycode,
adcode\url{https://lbs.amap.com/api/webservice/download}.\cr
The default value is NULL which will search country-wide.
The default value is NULL}

\item{sig}{Optional.\cr
Digital Signature.\cr
How to use this argument? Please check
here{https://lbs.amap.com/faq/account/key/72}}

\item{output}{Optional.\cr
 Output Data Structure. \cr
Support JSON, XML and data.table. The default value is data.table.}

\item{callback}{Optional.\cr
Callback Function. \cr
The value of callback is the customized function.
Only available with JSON output.
If you don't understand, it means you don't need it, just like me.}

\item{keep_bad_request}{Optional.\cr
Keep Bad Request to avoid breaking a workflow,
especially meaningful in a batch request}

\item{...}{Optional.\cr
For compatibility only}
}
\value{
Returns a JSON, XML or data.table of results
containing detailed geocode information.
See \url{https://lbs.amap.com/api/webservice/guide/api/georegeo}
for more information.
}
\description{
Get an individual coordinate from location
}
