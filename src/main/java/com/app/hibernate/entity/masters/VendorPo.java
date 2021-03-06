package com.app.hibernate.entity.masters;

import java.util.Collection;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import com.app.hibernate.entity.core.BaseMasterEntity;
import com.app.hibernate.entity.BankDetailsPo;
import com.app.hibernate.entity.ContactInfoPo;

@Entity
@Table(name = "VENDOR")
public class VendorPo extends BaseMasterEntity {

	private static final long serialVersionUID = 1L;

	@Column(name = "GST_NUMBER", nullable = false, unique = true)
	private String gstNumber;

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "vendorFk")
	@Column(name = "CONTACT_INFO", nullable = false)
	private Set<ContactInfoPo> contacts;

	@OneToOne
	@JoinColumn(name = "BANK_DETAILS", referencedColumnName = "id")
	private BankDetailsPo bankDetails;

	@ManyToMany(fetch = FetchType.LAZY)
	@JoinTable(name = "VENDOR_PRODUCT", joinColumns = @JoinColumn(name = "VENDOR_ID", referencedColumnName = "id"), inverseJoinColumns = @JoinColumn(name = "PRODUCT_ID", referencedColumnName = "id"))
	private Collection<ProductPo> products;

	public BankDetailsPo getBankDetails() {
		return bankDetails;
	}

	public void setBankDetails(BankDetailsPo bankDetails) {
		this.bankDetails = bankDetails;
	}

	public String getGstNumber() {
		return gstNumber;
	}

	public void setGstNumber(String gstNumber) {
		this.gstNumber = gstNumber;
	}

	public Set<ContactInfoPo> getContacts() {
		return contacts;
	}

	public void setContacts(Set<ContactInfoPo> contacts) {
		this.contacts = contacts;
	}

}
