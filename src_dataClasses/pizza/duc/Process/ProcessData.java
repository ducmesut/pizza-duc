package pizza.duc.Process;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class ProcessData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class ProcessData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -2733849731787861531L;

  private java.lang.String role;

  /**
   * Gets the field role.
   * @return the value of the field role; may be null.
   */
  public java.lang.String getRole()
  {
    return role;
  }

  /**
   * Sets the field role.
   * @param _role the new value of the field role.
   */
  public void setRole(java.lang.String _role)
  {
    role = _role;
  }

  private ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> pedingOrders;

  /**
   * Gets the field pedingOrders.
   * @return the value of the field pedingOrders; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> getPedingOrders()
  {
    return pedingOrders;
  }

  /**
   * Sets the field pedingOrders.
   * @param _pedingOrders the new value of the field pedingOrders.
   */
  public void setPedingOrders(ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> _pedingOrders)
  {
    pedingOrders = _pedingOrders;
  }

  private ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> confirmingOrders;

  /**
   * Gets the field confirmingOrders.
   * @return the value of the field confirmingOrders; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> getConfirmingOrders()
  {
    return confirmingOrders;
  }

  /**
   * Sets the field confirmingOrders.
   * @param _confirmingOrders the new value of the field confirmingOrders.
   */
  public void setConfirmingOrders(ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> _confirmingOrders)
  {
    confirmingOrders = _confirmingOrders;
  }

  private ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> deliveringOrders;

  /**
   * Gets the field deliveringOrders.
   * @return the value of the field deliveringOrders; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> getDeliveringOrders()
  {
    return deliveringOrders;
  }

  /**
   * Sets the field deliveringOrders.
   * @param _deliveringOrders the new value of the field deliveringOrders.
   */
  public void setDeliveringOrders(ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> _deliveringOrders)
  {
    deliveringOrders = _deliveringOrders;
  }

  private ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> rejectedOrders;

  /**
   * Gets the field rejectedOrders.
   * @return the value of the field rejectedOrders; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> getRejectedOrders()
  {
    return rejectedOrders;
  }

  /**
   * Sets the field rejectedOrders.
   * @param _rejectedOrders the new value of the field rejectedOrders.
   */
  public void setRejectedOrders(ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> _rejectedOrders)
  {
    rejectedOrders = _rejectedOrders;
  }

  private ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> doneOrders;

  /**
   * Gets the field doneOrders.
   * @return the value of the field doneOrders; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> getDoneOrders()
  {
    return doneOrders;
  }

  /**
   * Sets the field doneOrders.
   * @param _doneOrders the new value of the field doneOrders.
   */
  public void setDoneOrders(ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Order> _doneOrders)
  {
    doneOrders = _doneOrders;
  }

}
