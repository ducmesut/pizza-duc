package service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.stream.Collectors;

import pizza.duc.Order;
import pizza.duc.Product;

public class OrderService {
	private static Integer count = 0;
	public static List<Order> listOrder = new ArrayList<Order>();
	public static List<Order> listPendingOrders;
	public static List<Order> listConfirmingOrders;
	public static List<Order> listDeliveringOrders;
	public static List<Order> listRejectedOrders;
	public static List<Order> listDoneOrders;

	public static void addOrder(Order order) {
		order.setId(count++);
		order.setStatus(1);
		order.setTime(new Date());
		Number totalPrice = 0;
		for (Product product : order.getProducts()) {
			totalPrice = totalPrice.intValue() + product.getPrice().intValue()
					* product.getQuantity().intValue();
		}
		order.setTotalPrice(totalPrice);
		listOrder.add(order);
	}
	
	public static void classifyOrders() {
		listPendingOrders = listOrder.stream().filter(order -> order.getStatus()==1).collect(Collectors.toList());
		listConfirmingOrders = listOrder.stream().filter(order -> order.getStatus()==2).collect(Collectors.toList());
		listDeliveringOrders = listOrder.stream().filter(order -> order.getStatus()==3).collect(Collectors.toList());
		listRejectedOrders = listOrder.stream().filter(order -> order.getStatus()==11).collect(Collectors.toList());
		listDoneOrders = listOrder.stream().filter(order -> order.getStatus()==12).collect(Collectors.toList());
	}
	public static void updateOrders(Integer status, Integer id) {
		Order order = getOrderById(id);
		int index = listOrder.indexOf(order);
		order.setStatus(status);
		listOrder.set(index, order);
	}
	
	public static Order getOrderById(Integer id) {
		if(listOrder.isEmpty()) return null;
		return listOrder.stream().filter(order -> order.getId() == id).findAny()
				.orElse(null);
	}
}
