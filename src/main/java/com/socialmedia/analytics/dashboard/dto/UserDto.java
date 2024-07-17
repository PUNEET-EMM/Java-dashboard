package com.socialmedia.analytics.dashboard.dto;

import lombok.Data;

@Data
public class UserDto {
    private Long id;
    private String name;
    private String category;
    private String bio;
    private String contactOptions;
    private String links;
    private int followers;
    private int following;
    private int posts;
    private int accountReached;
    private int accountEngaged;
    private int contentShared;
    private int adsRun;
    private int activePromotions;
    private int totalStories;
    private int totalFollows;
    private int totalSaves;
    private int totalComments;
    private int totalShares;
}
