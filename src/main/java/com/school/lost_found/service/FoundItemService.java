package com.school.lost_found.service;

import com.school.lost_found.entity.FoundItem;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.Date;
import java.util.List;

public interface FoundItemService {

    Page<FoundItem> findAll(Pageable pageable);

    FoundItem findByTableId(Integer tableId);

    List<FoundItem> findByRegion(String region);

    List<FoundItem> findByCategory(String category);

    List<FoundItem> findByStatus(int status);

    Page<FoundItem> findByCreateTimeBetween(Date startDate, Date endDate,Pageable pageable);

    FoundItem save(FoundItem foundItem);

    void delete(Integer tableId);
}
