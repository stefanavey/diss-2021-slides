## Place any helper functions here that may be useful for your project
helper.function <- function()
{
  return(1)
}

getBaseTheme <- function () {
    base_theme <- theme_bw() +
        theme(text = element_text(size = 14)) + 
        theme(plot.title = element_text(size = 18)) +
        theme(strip.background = element_rect(fill = "white")) + 
        theme(strip.text = element_text(size = 16, face = "bold")) + 
        theme(plot.title = element_text(hjust = 0.5)) +
        theme(axis.title = element_text(size = 16, vjust = 0.5)) +
        theme(plot.caption = element_text(size = 10, face = "italic"))
    return(base_theme)
}
