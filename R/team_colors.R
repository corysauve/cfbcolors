#' Complete list of palettes
#'
#'
#'
#' @export

teams <- list(
  # American
  "Cincinnati" = c(),
  "East Carolina" = c(),
  "Houston" = c(),
  "Memphis" = c(),
  "Navy" = c(),
  "SMU" = c(),
  "South Florida" = c(),
  "Temple" = c(),
  "Tulane" = c(),
  "Tulsa" = c(),
  "UCF" = c(),

  # ACC
  "Boston College" = c(),
  "Clemson" = c(),
  "Duke" = c(),
  "Florida State" = c(),
  "Georgia Tech" = c(),
  "Louisville" = c(),
  "Miami" = c(),
  "NC State" = c(),
  "North Carolina" = c(),
  "Notre Dame" = c(),
  "Pittsburgh" = c(),
  "Syracuse" = c(),
  "Virginia" = c(),
  "Virginia Tech" = c(),
  "Wake Forest" = c(),

  # Big 12
  "Baylor" = c(),
  "Iowa State" = c(),
  "Kansas" = c(),
  "Kansas State" = c(),
  "Oklahoma" = c(),
  "Oklahoma State" = c(),
  "TCU" = c(),
  "Texas" = c(),
  "Texas Tech" = c(),
  "West Virginia" = c(),

  # B1G
  "Illinois" = c(),
  "Indiana" = c(),
  "Iowa" = c(),
  "Maryland" = c(),
  "Michigan State" = c(),
  "Michigan" = c(),
  "Minnesota" = c(),
  "Nebraska" = c(),
  "Northwestern" = c(),
  "Ohio State" = c(),
  "Penn State" = c(),
  "Purdue" = c(),
  "Rutgers" = c(),
  "Wisconsin" = c(),

  # Conference USA
  "Charlotte" = c(),
  "Florida Atlantic" = c(),
  "Florida International" = c(),
  "Louisiana Tech" = c(),
  "Marshall" = c(),
  "Middle Tennessee" = c(),
  "North Texas" = c(),
  "Old Dominion" = c(),
  "Rice" = c(),
  "Southern Mississippi" = c(),
  "UAB" = c(),
  "UTEP" = c(),
  "UTSA" = c(),
  "Western Kentucky" = c(),

  # FBS Independents
  "Army" = c(),
  "BYU" = c(),
  "Liberty" = c(),
  "New Mexico State" = c(),
  "UConn" = c(),
  "UMass" = c(),

  # Mid-American
  "Akron" = c(),
  "Ball State" = c(),
  "Bowling Green" = c(),
  "Buffalo" = c(),
  "Central Michigan" = c(),
  "Eastern Michigan" = c(),
  "Kent State" = c(),
  "Miami (OH)" = c(),
  "Northern Illinois" = c(),
  "Ohio" = c(),
  "Toledo" = c(),
  "Western Michigan" = c(),

  # Mountain West
  "Air Force" = c(),
  "Boise State" = c(),
  "Colorado State" = c(),
  "Fresno State" = c(),
  "Hawaii" = c(),
  "Nevada" = c(),
  "New Mexico" = c(),
  "San Diego State" = c(),
  "San Jose State" = c(),
  "UNLV" = c(),
  "Utah State" = c(),
  "Wyoming" = c(),

  # Pac-12
  "Arizona State" = c(),
  "Arizona" = c(),
  "California" = c(),
  "Colorado" = c(),
  "Oregon" = c(),
  "Oregon State" = c(),
  "Stanford" = c(),
  "UCLA" = c(),
  "USC" = c(),
  "Utah" = c(),
  "Washington" = c(),
  "Washington State" = c(),

  # SEC
  "Alabama" = c(),
  "Arkansas" = c(),
  "Auburn" = c(),
  "Florida" = c(),
  "Georgia" = c(),
  "Kentucky" = c(),
  "LSU" = c(),
  "Mississippi State" = c(),
  "Missouri" = c(),
  "Ole Miss" = c(),
  "South Carolina" = c(),
  "Tennessee" = c(),
  "Texas A&M" = c(),
  "Vanderbilt" = c(),

  # Sun Belt
  "Appalachian State" = c(),
  "Arkansas State" = c(),
  "Coastal Carolina" = c(),
  "Georgia Southern" = c(),
  "Georgia State" = c(),
  "Louisiana" = c(),
  "South Alabama" = c(),
  "Texas State" = c(),
  "Troy" = c(),
  "UL Monroe"

)

#' Generate NFL team color palettes
#'
#' Return colors for a specific NFL team.
#'
#'@param team_name Character string of official NFL team abbreviation
#'@param n Numeric indicating number of colors returned; defaults to all
#'
#' @export

team_colors <- function(team_name, n = length(palette)){

  palette <- teams[[team_name]]

  if(is.null(palette)){
    stop("Team not found. Refer to names(teams) to see team abbreviations.")
  }

  if(n > length(palette)){
    stop("Number of requested colors greater than colors available.")
  }

  out <- palette[1:n]

  structure(out, class = "palette", name = team_name)
}

#' @export
#' @importFrom graphics rect par image text
#' @importFrom grDevices rgb
print.palette <- function(x, ...) {
  n <- length(x)
  old <- par(mar = c(0.5, 0.5, 0.5, 0.5))
  on.exit(par(old))

  image(1:n, 1, as.matrix(1:n), col = x,
        ylab = "", xaxt = "n", yaxt = "n", bty = "n")

  rect(0, 0.9, n + 1, 1.1, col = rgb(1, 1, 1, 0.8), border = NA)
  text((n + 1) / 2, 1, labels = attr(x, "name"), cex = 2, col = "#32373D")
}
