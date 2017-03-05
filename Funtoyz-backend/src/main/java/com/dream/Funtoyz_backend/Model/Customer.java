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
	private String role;
	private boolean enabled;
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
	
    public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	public boolean isEnabled() {
		return enabled;
	}
	public void setEnabled(boolean enabled) {
		this.enabled = enabled;
	}
		
	}
