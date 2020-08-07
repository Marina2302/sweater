package com.example.sweater.domain;

public enum Role {
    USER;

    @Override
    public String getAuthority() {
        return name();
    }
}
