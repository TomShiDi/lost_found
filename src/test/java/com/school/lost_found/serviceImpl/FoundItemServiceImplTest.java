package com.school.lost_found.serviceImpl;

import com.school.lost_found.entity.FoundItem;
import com.school.lost_found.service.FoundItemService;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.test.context.junit4.SpringRunner;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import static org.junit.Assert.*;


@RunWith(SpringRunner.class)
@SpringBootTest
public class FoundItemServiceImplTest {

    @Autowired
    private FoundItemService foundItemService;

    @Test
    public void findByTableId() {
        FoundItem foundItem = foundItemService.findByTableId(2);
        Assert.assertNotNull(foundItem);

    }

    @Test
    public void findByRegion() {

        List<FoundItem> foundItemList = foundItemService.findByRegion("四区");

        Assert.assertNotEquals(0, foundItemList.size());
    }

    @Test
    public void findByCategory() {
        List<FoundItem> foundItemList = foundItemService.findByCategory("生活用品");

        Assert.assertNotEquals(0, foundItemList.size());
    }

    @Test
    public void findByStatus() {

        List<FoundItem> foundItemList = foundItemService.findByStatus(0);

        Assert.assertNotEquals(0, foundItemList.size());
    }


    @Test
    public void findByCreateTimeBetween(){
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        Date startDate = new Date();
        Date endDate = new Date();
        try {
            startDate = simpleDateFormat.parse("2018-10-08 00:00:00");
            endDate = simpleDateFormat.parse("2018-10-15 00:00:00");
        } catch (Exception e) {
            e.printStackTrace();
        }

        PageRequest request = PageRequest.of(0, 10);
        Page<FoundItem> foundItemPage = foundItemService.findByCreateTimeBetween(startDate, endDate, request);
        Assert.assertNotEquals(0, foundItemPage.getTotalElements());
    }

    @Test
    public void save() {
        FoundItem foundItem = new FoundItem();

        foundItem.setRegion("四区");
        foundItem.setCategory("生活用品");
        foundItem.setTitle("这是标题");
        foundItem.setDescription("暂无描述");

        FoundItem result = foundItemService.save(foundItem);
        Assert.assertNotNull(result);

    }

    @Test
    public void delete() {

        int tableId = 2;

        foundItemService.delete(tableId);
    }
}