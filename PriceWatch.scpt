-- Get input from user
display dialog "What to price watch?" default answer ""
set input to text returned of result

-- What websites to open
set google to "https://www.google.nl/search?client=safari&rls=en&q=" & input & "&ie=UTF-8&oe=UTF-8&gws_rd=cr&ei=Y7oeVeHJHIeX7QbgvYCICQ#q=playstation+3&rls=en&tbm=shop"
set amazon to "http://www.amazon.co.uk/s/ref=nb_sb_noss_1?url=search-alias%3Daps&field-keywords=" & input
set ebay to "http://www.ebay.nl/sch/i.html?_from=R40&_sacat=0&_sop=15&_nkw=" & input & "&rt=nc&LH_PrefLoc=2"
set ali to "http://www.aliexpress.com/premium/playstation%252B3.html?ltype=wholesale&isFreeShip=y&SearchText=" & input & "&g=y&d=y&origin=y&shipCountry=nl&SortType=price_asc&CatId=0&initiative_id=SB_20150403084744&isViewCP=y"

-- Open sites with default browser
tell application "Safari" to open location google
tell application "Safari" to open location amazon
tell application "Safari" to open location ebay
tell application "Safari" to open location ali
