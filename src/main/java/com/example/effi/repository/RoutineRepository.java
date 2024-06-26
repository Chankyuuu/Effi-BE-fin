package com.example.effi.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.effi.domain.Entity.Routine;

@Repository
public interface RoutineRepository extends JpaRepository<Routine, Long> {
}
