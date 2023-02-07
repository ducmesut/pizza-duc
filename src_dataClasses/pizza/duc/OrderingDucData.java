package pizza.duc;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class OrderingDucData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class OrderingDucData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -9037090435967505470L;

  private transient ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Product> foods;

  /**
   * Gets the field foods.
   * @return the value of the field foods; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Product> getFoods()
  {
    return foods;
  }

  /**
   * Sets the field foods.
   * @param _foods the new value of the field foods.
   */
  public void setFoods(ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Product> _foods)
  {
    foods = _foods;
  }

  private transient ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Product> drinks;

  /**
   * Gets the field drinks.
   * @return the value of the field drinks; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Product> getDrinks()
  {
    return drinks;
  }

  /**
   * Sets the field drinks.
   * @param _drinks the new value of the field drinks.
   */
  public void setDrinks(ch.ivyteam.ivy.scripting.objects.List<pizza.duc.Product> _drinks)
  {
    drinks = _drinks;
  }

  private transient pizza.duc.Order order;

  /**
   * Gets the field order.
   * @return the value of the field order; may be null.
   */
  public pizza.duc.Order getOrder()
  {
    return order;
  }

  /**
   * Sets the field order.
   * @param _order the new value of the field order.
   */
  public void setOrder(pizza.duc.Order _order)
  {
    order = _order;
  }

}
