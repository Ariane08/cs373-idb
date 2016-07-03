download_files:
	mkdir -p data/texas_ethics_commision
	curl -o data/TEC_CF_CSV.zip "https://www.ethics.state.tx.us/tedd/TEC_CF_CSV.zip" --insecure
	unzip data/TEC_CF_CSV.zip -d data/texas_ethics_commision
	rm -rf data/TEC_CF_CSV.zip
clean:
	rm -rf data/texas_ethics_commision
