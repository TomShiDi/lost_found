package com.school.lost_found.controller;


import com.school.lost_found.entity.FoundItem;
import com.school.lost_found.service.FoundItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.validation.Valid;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/found")

public class FoundItemController {

    private FoundItemService foundItemService;

    private List<String> categoryList = Arrays.asList("女装", "男装", "鞋靴", "电子数码", "食品", "美妆洗护", "珠宝配饰", "图书", "宠物");


    @Autowired
    public FoundItemController(FoundItemService foundItemService) {
        this.foundItemService = foundItemService;
    }


    @GetMapping("/list")
    public ModelAndView list(@RequestParam(name = "index", defaultValue = "1") Integer index,
                             @RequestParam(name = "size", defaultValue = "10") Integer size,
                             @RequestParam(name = "openid", required = false) String openid,
                             Map<String,Object> map) {

        PageRequest request = PageRequest.of(index - 1, size);
        Page<FoundItem> foundItemPage = foundItemService.findAll(request);

        map.put("foundItemPage", foundItemPage);
        map.put("currentPageNum", index);

        return new ModelAndView("items_list_2/items_list", map);
    }


//    @GetMapping("/search")


    @PostMapping("/save")
    public ModelAndView save(@Valid FoundItem foundItem,
                             BindingResult bindingResult,
                             Map<String, Object> map) {
        if (bindingResult.hasErrors()) {
            map.put("msg", bindingResult.getFieldError().getDefaultMessage());
            map.put("url", "/found/show_item_submit_page");
            return new ModelAndView("item_submit/submit_fail", map);
        }

        foundItemService.save(foundItem);
        map.put("msg", "恭喜您, 信息提交成功");
        map.put("url", "/found/show_index_page");
        return new ModelAndView("item_submit/submit_ok", map);
    }

    @GetMapping("/show_item_submit_page")
    public ModelAndView showItemSubmitPage(){

        return new ModelAndView("item_submit/submit");
    }

    @GetMapping("/show_index_page")
    public ModelAndView showIndexPage(){

        return new ModelAndView("item_submit/index");
    }

}
