package service;

import model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServiceImpl implements ProductService {
    private static Map<Integer, Product> productMap;

    static {
        productMap = new HashMap<>();
        productMap.put(1, new Product(1, "Iphone", 1000, "new", "apple"));
        productMap.put(2, new Product(2, "ipad", 1000, "new", "apple"));
        productMap.put(3, new Product(3, "Samsung", 1000, "new", "samsung"));
        productMap.put(4, new Product(4, "oppo", 1000, "new", "oppo"));
        productMap.put(5, new Product(5, "xiaomi", 1000, "new", "xiaomi"));
    }

    @Override
    public List<Product> showAll() {
        return new ArrayList<>(productMap.values());
    }

    @Override
    public void add(Product product) {
        productMap.put(product.getId(), product);
    }

    @Override
    public Product findById(int id) {
        return productMap.get(id);
    }

    @Override
    public void update(int id, Product product) {
        productMap.put(id, product);
    }

    @Override
    public void remove(int id) {
        productMap.remove(id);
    }

    @Override
    public Product findByName(String name) {
        return productMap.get(name);
    }
}
