echo regex
echo
echo Regex is a tool that pattern-based selection.
echo Lets test this phrase to test: "I am the best programmer on earth. \nChosen by God."
echo Beginning of a line with ^Cho
echo this will be match by phrase "Chosen by God."
echo "$ looks for some line that end of something"
echo Ex: earth$ would be matched with the first line which is I am the best programmer on earth.
echo ". looks for everything. Accepts everything." Ex: G. would match with God.
echo "[] square brackets. G[oia]d would match with God, Gid and Gad."
echo "[^] square brackets with anchor tag means 'everything except..." Ex: G[^b]d would match with: Gad, Gcd, Gdd, Ged...
echo "[] brackets can also be use for ranges. For instance: G[a-c]d searches for: Gad, Gbd, Gcd. Careful: case sensitive."
echo Regex can be expandable. Its complicated issue.