
<!-- README.md is generated from README.Rmd. Please edit that file -->

# cfbcolors

<!-- badges: start -->
<!-- badges: end -->

The goal of cfbcolors is to easily generate NCAA football team color
palettes.

## Installation

You can install the released version of cfbcolors from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("corysauve/cfbcolors")
```

## Basic Usage

cfbcolors has palettes for … teams in NCAA college football. Colors are
sourced from primary uniforms and logos. Note that if white is not one
of the two primary colors, it is omitted in the palette. All teams are
accessed via their school name.

``` r
library(cfbcolors)

names(teams)
#>   [1] "Cincinnati"            "East Carolina"         "Houston"              
#>   [4] "Memphis"               "Navy"                  "SMU"                  
#>   [7] "South Florida"         "Temple"                "Tulane"               
#>  [10] "Tulsa"                 "UCF"                   "Boston College"       
#>  [13] "Clemson"               "Duke"                  "Florida State"        
#>  [16] "Georgia Tech"          "Louisville"            "Miami"                
#>  [19] "NC State"              "North Carolina"        "Notre Dame"           
#>  [22] "Pittsburgh"            "Syracuse"              "Virginia"             
#>  [25] "Virginia Tech"         "Wake Forest"           "Baylor"               
#>  [28] "Iowa State"            "Kansas"                "Kansas State"         
#>  [31] "Oklahoma"              "Oklahoma State"        "TCU"                  
#>  [34] "Texas"                 "Texas Tech"            "West Virginia"        
#>  [37] "Illinois"              "Indiana"               "Iowa"                 
#>  [40] "Maryland"              "Michigan State"        "Michigan"             
#>  [43] "Minnesota"             "Nebraska"              "Northwestern"         
#>  [46] "Ohio State"            "Penn State"            "Purdue"               
#>  [49] "Rutgers"               "Wisconsin"             "Charlotte"            
#>  [52] "Florida Atlantic"      "Florida International" "Louisiana Tech"       
#>  [55] "Marshall"              "Middle Tennessee"      "North Texas"          
#>  [58] "Old Dominion"          "Rice"                  "Southern Mississippi" 
#>  [61] "UAB"                   "UTEP"                  "UTSA"                 
#>  [64] "Western Kentucky"      "Army"                  "BYU"                  
#>  [67] "Liberty"               "New Mexico State"      "UConn"                
#>  [70] "UMass"                 "Akron"                 "Ball State"           
#>  [73] "Bowling Green"         "Buffalo"               "Central Michigan"     
#>  [76] "Eastern Michigan"      "Kent State"            "Miami (OH)"           
#>  [79] "Northern Illinois"     "Ohio"                  "Toledo"               
#>  [82] "Western Michigan"      "Air Force"             "Boise State"          
#>  [85] "Colorado State"        "Fresno State"          "Hawaii"               
#>  [88] "Nevada"                "New Mexico"            "San Diego State"      
#>  [91] "San Jose State"        "UNLV"                  "Utah State"           
#>  [94] "Wyoming"               "Arizona State"         "Arizona"              
#>  [97] "California"            "Colorado"              "Oregon"               
#> [100] "Oregon State"          "Stanford"              "UCLA"                 
#> [103] "USC"                   "Utah"                  "Washington"           
#> [106] "Washington State"      "Alabama"               "Arkansas"             
#> [109] "Auburn"                "Florida"               "Georgia"              
#> [112] "Kentucky"              "LSU"                   "Mississippi State"    
#> [115] "Missouri"              "Ole Miss"              "South Carolina"       
#> [118] "Tennessee"             "Texas A&M"             "Vanderbilt"           
#> [121] "Appalachian State"     "Arkansas State"        "Coastal Carolina"     
#> [124] "Georgia Southern"      "Georgia State"         "Louisiana"            
#> [127] "South Alabama"         "Texas State"           "Troy"                 
#> [130] "UL Monroe"
```

You can create a team palette with `team_colors()`, along with an image
of the palette.

``` r
psu_palette <- team_colors("Penn State")
```

You can also select a specific number of colors.

``` r
iu_palette <- team_colors("Indiana", 2)
```

## Available Palettes

<img src="man/figures/README-unnamed-chunk-3-1.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-2.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-3.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-4.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-5.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-6.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-7.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-8.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-9.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-10.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-11.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-12.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-13.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-14.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-15.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-16.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-17.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-18.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-19.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-20.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-21.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-22.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-23.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-24.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-25.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-26.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-27.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-28.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-29.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-30.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-31.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-32.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-33.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-34.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-35.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-36.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-37.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-38.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-39.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-40.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-41.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-42.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-43.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-44.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-45.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-46.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-47.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-48.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-49.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-50.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-51.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-52.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-53.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-54.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-55.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-56.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-57.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-58.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-59.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-60.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-61.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-62.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-63.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-64.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-65.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-66.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-67.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-68.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-69.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-70.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-71.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-72.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-73.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-74.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-75.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-76.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-77.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-78.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-79.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-80.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-81.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-82.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-83.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-84.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-85.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-86.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-87.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-88.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-89.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-90.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-91.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-92.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-93.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-94.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-95.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-96.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-97.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-98.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-99.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-100.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-101.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-102.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-103.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-104.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-105.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-106.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-107.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-108.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-109.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-110.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-111.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-112.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-113.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-114.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-115.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-116.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-117.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-118.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-119.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-120.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-121.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-122.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-123.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-124.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-125.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-126.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-127.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-128.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-129.png" width="350px" /><img src="man/figures/README-unnamed-chunk-3-130.png" width="350px" />

## Contributing

I welcome any contributions or suggestions for improving the package!
Please open an issue to do so.

## License

The nflcolors package is licensed under the MIT License. Please see the
[LICENSE](LICENSE.md) for more details.

## Acknowledgments

Inspiration for this package originally came from the wonderful
[nationalparkcolors](https://github.com/katiejolly/nationalparkcolors)
package, which provides color palettes for various National Park
posters.
