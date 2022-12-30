package com.hxw.springboot2.respository;

import com.hxw.springboot2.entity.History;
import org.springframework.data.jpa.repository.JpaRepository;

public interface HistoryRepository extends JpaRepository<History, Integer> {}
