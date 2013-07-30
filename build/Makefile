build_readme:
	cat ../README.md | awk -f ./filter_example.awk > ../README.blank
	../datef.sh | sed s/gdate/date/g | awk '{gsub("^","\t", $$0); print;}' >> ../README.blank
	mv ../README.blank ../README.md
