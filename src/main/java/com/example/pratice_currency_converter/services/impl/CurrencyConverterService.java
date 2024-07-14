package com.example.pratice_currency_converter.services.impl;

import com.example.pratice_currency_converter.services.ICurrencyConverterService;
import org.springframework.stereotype.Service;

@Service
public class CurrencyConverterService implements ICurrencyConverterService {
    @Override
    public double getCurrency(double USDCurrency) {
        return USDCurrency * 23000;
    }
}
