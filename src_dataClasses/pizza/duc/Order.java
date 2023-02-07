package pizza.duc;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Order", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class Order extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 5043135886281309702L;

  private transient java.lang.Integer id;

  /**
   * Gets the field id.
   * @return the value of the field id; may be null.
   */
  public java.lang.Integer getId()
  {
    return id;
  }

  /**
   * Sets the field id.
   * @param _id the new value of the field id.
   */
  public void setId(java.lang.Integer _id)
  {
    id = _id;
  }

  private transient java.lang.String cusName;

  /**
   * Gets the field cusName.
   * @return the value of the field cusName; may be null.
   */
  public java.lang.String getCusName()
  {
    return cusName;
  }

  /**
   * Sets the field cusName.
   * @param _cusName the new value of the field cusName.
   */
  public void setCusName(java.lang.String _cusName)
  {
    cusName = _cusName;
  }

  private transient java.lang.String cusPhone;

  /**
   * Gets the field cusPhone.
   * @return the value of the field cusPhone; may be null.
   */
  public java.lang.String getCusPhone()
  {
    return cusPhone;
  }

  /**
   * Sets the field cusPhone.
   * @param _cusPhone the new value of the field cusPhone.
   */
  public void setCusPhone(java.lang.String _cusPhone)
  {
    cusPhone = _cusPhone;
  }

  private transient java.lang.String address;

  /**
   * Gets the field address.
   * @return the value of the field address; may be null.
   */
  public java.lang.String getAddress()
  {
    return address;
  }

  /**
   * Sets the field address.
   * @param _address the new value of the field address.
   */
  public void setAddress(java.lang.String _address)
  {
    address = _address;
  }

  private transient ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Product> products;

  /**
   * Gets the field products.
   * @return the value of the field products; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Product> getProducts()
  {
    return products;
  }

  /**
   * Sets the field products.
   * @param _products the new value of the field products.
   */
  public void setProducts(ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Product> _products)
  {
    products = _products;
  }

  private transient java.lang.Number totalPrice;

  /**
   * Gets the field totalPrice.
   * @return the value of the field totalPrice; may be null.
   */
  public java.lang.Number getTotalPrice()
  {
    return totalPrice;
  }

  /**
   * Sets the field totalPrice.
   * @param _totalPrice the new value of the field totalPrice.
   */
  public void setTotalPrice(java.lang.Number _totalPrice)
  {
    totalPrice = _totalPrice;
  }

  private transient java.util.Date time;

  /**
   * Gets the field time.
   * @return the value of the field time; may be null.
   */
  public java.util.Date getTime()
  {
    return time;
  }

  /**
   * Sets the field time.
   * @param _time the new value of the field time.
   */
  public void setTime(java.util.Date _time)
  {
    time = _time;
  }

  /**
   * 1 Pending/2 Confirming/3 Delivering/ 11 reject/12 DONE
   */
  private transient java.lang.Integer status;

  /**
   * Gets the field status.
   * @return the value of the field status; may be null.
   */
  public java.lang.Integer getStatus()
  {
    return status;
  }

  /**
   * Sets the field status.
   * @param _status the new value of the field status.
   */
  public void setStatus(java.lang.Integer _status)
  {
    status = _status;
  }

}
