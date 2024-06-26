package com.example.effi.domain.DTO;

import lombok.Builder;
import lombok.Getter;
import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Getter
public class SignInRequest {
    
    private Long empNo;
    private String password;

    @Builder
    public SignInRequest(Long empNo, String password) {
        this.empNo = empNo;
        this.password = password;
    }
}
