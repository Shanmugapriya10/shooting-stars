package com.dream.Funtoyz_backend.Model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity 
@Table
public class Customer {
	
	@Id
	private String cname;
	@Column
	private String cpass;
	private String cid;
	public String getCname()   {
		return cname;
	}
    public void setCname(String cname)  {
    	this.cname=cname;
    }
    public String getCpass()   {
		return cpass;
	}
    public void setCpass(String cpass)  {
    	this.cpass=cpass;
    }
    public String getCid()   {
		return cid;
	}
    public void setCid(String cid)  {
    	this.cid=cid;
    }
}
