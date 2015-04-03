-- Get input from user
display dialog "What to price watch?" default answer ""
set input to text returned of result

-- What websites to open
set google to "https://www.google.nl/search?client=safari&rls=en&q=" & input & "&ie=UTF-8&oe=UTF-8&gws_rd=cr&ei=Y7oeVeHJHIeX7QbgvYCICQ#q=playstation+3&rls=en&tbm=shop"
set tweakers to "http://tweakers.net/pricewatch/zoeken/?keyword=" & input
set wekamp to "http://www.wehkamp.nl/Winkelen/SearchOverview.aspx?N=186&Nty=1&Ntk=ART&VIEW=Grid&Ntt=" & input
set neckermann to "http://nl.neckermann.com/catalogsearch/result/?q=" & input
set amazon to "http://www.amazon.co.uk/s/ref=nb_sb_noss_1?url=search-alias%3Daps&field-keywords=" & input
set ebay to "http://www.ebay.nl/sch/i.html?_from=R40&_sacat=0&_sop=15&_nkw=" & input & "&rt=nc&LH_PrefLoc=2"
set mycom to "http://www.mycom.nl/catalog/search/?q=" & input
set dixons to "http://www.dixons.nl/catalog/search/?q=" & input
set budgetgaming to "http://www.budgetgaming.nl/games/1/" & input & "/console-all.html"
set bol to "http://www.bol.com/nl/s/algemeen/zoekresultaten/Ntt/" & input & "/N/0/Nty/1/search/true/searchType/qck/sc/media_all/index.html?_requestid=484578"
set muis to "http://www.voordeelmuis.nl/cgi-bin/v.cgi?a=q&q=" & input
set ali to "http://www.aliexpress.com/premium/playstation%252B3.html?ltype=wholesale&isFreeShip=y&SearchText=" & input & "&g=y&d=y&origin=y&shipCountry=nl&SortType=price_asc&CatId=0&initiative_id=SB_20150403084744&isViewCP=y"

-- Open sites with default browser
tell application "Safari" to open location google
tell application "Safari" to open location tweakers
tell application "Safari" to open location wekamp
tell application "Safari" to open location neckermann
tell application "Safari" to open location dixons
tell application "Safari" to open location budgetgaming
tell application "Safari" to open location amazon
tell application "Safari" to open location ebay
tell application "Safari" to open location mycom
tell application "Safari" to open location bol
tell application "Safari" to open location muis
tell application "Safari" to open location ali

