CREATE TABLE rwsoa_japan_stock.japan_all_stock_prices(
    security_code INTEGER,
    dt DATE,
    company_name VARCHAR(50),
    stock_exchange_code INTEGER,
    industry_type INTEGER,
    opening_price DOUBLE,
    closing_price DOUBLE,
    high_price DOUBLE,
    low_price DOUBLE,
    day_before_ratio DOUBLE,
    day_before_ratio_percentage DOUBLE,
    last_day_closing_price DOUBLE,
    volume INTEGER,
    trading_value INTEGER,
    market_capitalization INTEGER,
    price_range_lower_limit DOUBLE,
    price_range_upper_limit DOUBLE,
    PRIMARY KEY (security_code, dt)
);