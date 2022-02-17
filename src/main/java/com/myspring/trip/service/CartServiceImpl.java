package com.myspring.trip.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.myspring.trip.mapper.CartMapper;
import com.myspring.trip.model.CartDTO;


@Service("cartService")
public class CartServiceImpl  implements CartService  {

	@Autowired
	private CartMapper cartMapper;

	@Override
	public int addCart(CartDTO cart){
		// 장바구니 데이터 체크
		CartDTO checkCart = cartMapper.checkCart(cart);

		if (checkCart != null) {
			return 2;
		}

		// 장바구니 등록 & 에러 시 0반환
		try {
			return cartMapper.addCart(cart);
		} catch (Exception e) {
			return 0;
		}
	}
}
