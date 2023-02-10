package service;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import pizza.duc.Product;

public class ProductService {
	private static Integer count = 0;
	private static List<Product> listInitProduct;

	public static void initData() {
		List<Product> list = new ArrayList<>();
		list.add(addProduct("Pizza 1", 111, 2));
		list.add(addProduct("Pizza 2", 222, 2));
		list.add(addProduct("Pizza 3", 333, 2));
		list.add(addProduct("Pizza 4", 444, 2));
		list.add(addProduct("Warter 1", 123, 1));
		list.add(addProduct("Warter 2", 234, 1));
		list.add(addProduct("Warter 3", 345, 1));
		list.add(addProduct("Warter 4", 456, 1));
		listInitProduct = list;
	}

	public static List<Product> initProductWithType(Integer type) {
		return listInitProduct.stream()
				.filter(product -> product.getType() == type)
				.collect(Collectors.toList());
	}

	private static Product addProduct(String name, int price, int type) {

		Product product = new Product();
		product.setId(count++);
		String linkImg;
		switch (product.getId() % 8) {
		case 0:
			linkImg = "https://file.hstatic.net/1000389344/file/pizza-hawaii-texgrill-haiphong__2__6f9bffc3a2794831b47e0609ed018010_grande.jpg";
			break;
		case 1:
			linkImg = "https://file.hstatic.net/1000389344/file/pizza-american_style-texgrill-haiphong__5__0c4a7117ab9a418c97b60aa709165974_grande.jpg";
			break;
		case 2:
			linkImg = "https://file.hstatic.net/1000389344/file/pizza-texmex-texgrill-haiphong_05b522e406f542c4bda27e7849ee757c_grande.jpg";
			break;
		case 3:
			linkImg = "https://file.hstatic.net/1000389344/file/pizza-beefy-texgrill-haiphong__2__2075c372712345fc9f98ac515ce628c1_grande.jpg";
			break;
		case 4:
			linkImg = "https://data-service.pharmacity.io/pmc-upload-media/production/pmc-ecm-core/products/P08708_1.jpg";
			break;
		case 5:
			linkImg = "https://cdn.tgdd.vn/Products/Images/2563/85219/bhx/nuoc-khoang-la-vie-350ml-202112310822437928.jpg";
			break;
		case 6:
			linkImg = "https://nuockhoangducphat.com/wp-content/uploads/2017/10/300mAquafinal.jpg";
			break;
		default:
			linkImg = "https://dailynuockhoang.vn/wp-content/uploads/2019/10/aquafina-15l.jpeg";
		}

		product.setImg(linkImg);
		product.setName(name);
		product.setPrice(price);
		product.setType(type);
		return product;
	}

	public static List<Product> orderProduct(List<Product> list, Integer id) {
		Product product = getProductByIdWithList(list, id);
		if (product == null) {
			product = getProductByIdWithList(listInitProduct, id);
			product.setQuantity(1);
			list.add(product);
		} else {
			int index = list.indexOf(product);
			product.setQuantity(product.getQuantity().intValue() + 1);
			list.set(index, product);
		}
		return list;
	}

	// Plus is true || Minus is false
	public static List<Product> handleProductlist(List<Product> list,
			Integer id, boolean plusOrMinus) {
		Product product = getProductByIdWithList(list, id);
		int index = list.indexOf(product);
		if (plusOrMinus) {

			product.setQuantity(product.getQuantity().intValue() + 1);
			list.set(index, product);
		} else {

			product.setQuantity(product.getQuantity().intValue() - 1);
			if (product.getQuantity().intValue() == 0) {
				list.remove(index);
			} else {
				list.set(index, product);
			}
		}
		return list;
	}

	public static Product getProductByIdWithList(List<Product> list, Integer id) {
		if (list.isEmpty())
			return null;
		return list.stream().filter(product -> product.getId() == id).findAny()
				.orElse(null);
	}
}
