package com.finreport.service;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;
import org.springframework.web.bind.annotation.RequestBody;

import com.finreport.model.BalSheet;
import com.finreport.model.CFStatement;
import com.finreport.model.FinMainIndex;
import com.finreport.model.IncStatement;
import com.finreport.model.ReducedFinStat;
import com.finreport.model.Stock;

public interface FinStatementService {
	
	public List<BalSheet> getBalSheetByStockCodeAndQuarter(String[] stockcode, String quarter);
	
	public Boolean addBalanceStatement(BalSheet balSheet);
	
	public boolean isBalanceStatementExist(String stockcode, Integer reportDate);
	
	public Boolean addCFStatement(CFStatement cfStatement);
	
	public List<CFStatement> getCFStatementByStockCodeAndQuarter(String[] stockcode, String quarter);
	
	public boolean isCFStatementExist(String stockcode, Integer reportDate);
	
	public List<FinMainIndex> getFinMainIndexByStockCodeAndQuarter(String[] stockcode, String quarter);
	
	public Boolean addFinMainIndex(FinMainIndex finMainIndex);
	
	public boolean isFinMainIndexExist(String stockcode, Integer reportDate);
	
	public List<IncStatement> getIncStatementByStockCodeAndQuarter(String[] stockcode, String quarter);
	
	public Boolean addIncStatement(IncStatement incStatement);
	
	public boolean isIncStatementExist(String stockcode, Integer reportDate);
	
	public Boolean addStock(Stock stock);
	
	public Boolean updateStock(Stock stock) ;
	
	public void deleteStock(String code);
	
	public Boolean isStockExist(String symbol);
	
	public void batchAddBalStatement(List<BalSheet> balSheets);
	
	public void batchAddIncStatement(List<IncStatement> incStatements);
	
	public void batchAddCFStatement(List<CFStatement> cfStatements);
	
	public void batchAddFinMainIndex(List<FinMainIndex> finIndexs);
	
	public void batchAddFinancialReport(List<BalSheet> balSheets, List<IncStatement> incStatements, List<CFStatement> cfStatements, List<FinMainIndex> finIndexs);
	
	public List<String> getNonfinancialReport();
	
	public List<ReducedFinStat> getSpecificFinStatement(String[] codes, List<ReducedFinStat> reducedFinStats, String quarter);
	
	public List<Map<String, Object>> getIndustryCompanyIndex(@Param("stockcode") String[] stockcode);
	
	public List<Stock> getMinMartetCapitial();
	
	public List<Map<String, Object>> getMinPb();
}
