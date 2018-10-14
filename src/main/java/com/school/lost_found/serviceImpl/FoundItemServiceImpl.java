package com.school.lost_found.serviceImpl;


import com.school.lost_found.entity.FoundItem;
import com.school.lost_found.enums.LostFoundEnum;
import com.school.lost_found.exception.LostFoundException;
import com.school.lost_found.repository.FoundItemRepository;
import com.school.lost_found.service.FoundItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;

import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.Date;
import java.util.List;

@Service
@Transactional
public class FoundItemServiceImpl implements FoundItemService {


    private FoundItemRepository repository;

    @Autowired
    public FoundItemServiceImpl(FoundItemRepository repository) {
        this.repository = repository;
    }


    @Override
    public Page<FoundItem> findAll(Pageable pageable) {
        Page<FoundItem> foundItemPage = repository.findAll(pageable);

        return foundItemPage;
    }

    @Override
    public FoundItem findByTableId(Integer tableId) {
        FoundItem foundItem = repository.findByTableId(tableId);

        if (foundItem == null) {
            throw new LostFoundException(LostFoundEnum.FOUND_ITEM_INFO_NOT_EXIST);
        }

        return foundItem;
    }

    @Override
    public List<FoundItem> findByRegion(String region) {

        //TODO
        List<FoundItem> foundItemList = repository.findByRegion(region);

        return foundItemList;
    }

    @Override
    public List<FoundItem> findByCategory(String category) {

        //TODO
        List<FoundItem> foundItemList = repository.findByCategory(category);

        return foundItemList;
    }

    @Override
    public List<FoundItem> findByStatus(int status) {

        //TODO
        List<FoundItem> foundItemList = repository.findByStatus(status);

        return foundItemList;
    }

    @Override
    public Page<FoundItem> findByCreateTimeBetween(Date startDate, Date endDate,Pageable pageable) {
        Page<FoundItem> foundItemPage = repository.findByCreateTimeBetween(startDate, endDate,pageable);

        return foundItemPage;
    }

    @Override
    public FoundItem save(FoundItem foundItem) {
        FoundItem result = repository.save(foundItem);

        if (result == null) {
            throw new LostFoundException(LostFoundEnum.FOUND_ITEM_INFO_SAVE_FAIL);
        }

        return result;
    }

    @Override
    public void delete(Integer tableId) {
        repository.deleteByTableId(tableId);
    }
}
