package com.cpr.util;

public class AxisLayout {
	 private String title;
	 private TitleFont titlefont;
	 
	public AxisLayout(String Layout, TitleFont titleFont) {
		// TODO Auto-generated constructor stub
		this.setTitle(Layout);
		this.setTitleFont(titleFont);
	}
	
	public AxisLayout() {
		// TODO Auto-generated constructor stub
	}
	 
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public TitleFont getTitleFont() {
		return titlefont;
	}
	public void setTitleFont(TitleFont titleFont) {
		this.titlefont = titleFont;
	}

	 
}
