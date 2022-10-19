package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.client.RestTemplate;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;

@Controller
@ResponseBody
public class ControllerEle
{
	@GetMapping("/ele")
	public float calculate()
	{
		ResponseEntity<Electricity> response=new RestTemplate().getForEntity("http://localhost:8080/details1/", Electricity.class);
		Electricity c1=response.getBody();
		return c1.getHour()*c1.getTotalPower();
	}
}
