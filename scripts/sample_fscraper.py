from finance_scrapers import YahooFinance, Downloader

# the tickers of the stocks you want to scrape
tickers = ['schb', 'googl', 'nflx']

# run the scraper
scraper = YahooFinance(tickers)
scraper.run()

# download data
Downloader.download_csv(data=scraper.all_stock_info, file_path='samples/data.csv')
Downloader.download_excel(data=scraper.all_stock_info, file_path='samples/data.xlsx')
Downloader.download_json(data=scraper.all_stock_info, file_path='samples/data.json')
Downloader.download_md(data=scraper.all_stock_info, file_path='samples/data.md')
