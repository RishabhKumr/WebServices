package com.web.Rishabh;
public class Data {
	int num;

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}

	@Override
	public String toString() {
		return "Data [num=" + num + "]";
	}
	public Data(int num)
	{
		this.num = num;
	}
}
