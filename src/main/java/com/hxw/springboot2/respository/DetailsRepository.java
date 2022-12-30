package com.hxw.springboot2.respository;

import com.hxw.springboot2.entity.Details;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DetailsRepository extends JpaRepository<Details, Integer> {
}
