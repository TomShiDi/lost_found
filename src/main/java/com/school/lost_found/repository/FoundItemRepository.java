package com.school.lost_found.repository;

import com.school.lost_found.entity.FoundItem;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Date;
import java.util.List;

public interface FoundItemRepository extends JpaRepository<FoundItem, Integer> {

    FoundItem findByTableId(Integer tableId);

    List<FoundItem> findByRegion(String region);

    List<FoundItem> findByCategory(String category);

    List<FoundItem> findByStatus(int status);

    Page<FoundItem> findByCreateTimeBetween(Date startDate, Date endDate, Pageable pageable);

    void deleteByTableId(Integer tableId);
}
