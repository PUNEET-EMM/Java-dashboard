package com.socialmedia.analytics.dashboard.entity;

import jakarta.persistence.*;
import lombok.Data;

@Data
@Entity
@Table(name = "user_account")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
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
