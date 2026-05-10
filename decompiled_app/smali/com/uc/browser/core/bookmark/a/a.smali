.class public final Lcom/uc/browser/core/bookmark/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static aAM()[Ljava/lang/String;
    .locals 10

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v5, "bookmark = 1"

    const-string v0, "title"

    const-string v3, "url"

    .line 100
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "date"

    .line 104
    :try_start_0
    sget-object v3, Lcom/uc/browser/core/bookmark/a/b;->fwV:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    .line 111
    new-array v3, v3, [Ljava/lang/String;

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    .line 117
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v6

    const-string v8, ""

    .line 118
    aput-object v8, v3, v7

    goto :goto_2

    :cond_2
    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v6

    .line 120
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 134
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_6

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    :catch_1
    :cond_6
    throw v1

    :catch_2
    move-object v0, v1

    :catch_3
    if-eqz v0, :cond_7

    .line 134
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_7
    return-object v1
.end method

.method public static aAN()I
    .locals 8

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 152
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const-string v5, "bookmark = 1"

    .line 160
    :try_start_0
    sget-object v3, Lcom/uc/browser/core/bookmark/a/b;->fwV:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 167
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 175
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-object v0, v2

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    return v1

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_5

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 178
    :catch_3
    :cond_5
    throw v1

    :catch_4
    :goto_1
    if-eqz v0, :cond_6

    .line 175
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_6
    return v1
.end method

.method public static aAO()I
    .locals 11

    .line 3032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v8, 0x0

    const-string v9, "bookmark = 1"

    const-string v2, "content://com.android.chrome.browser/bookmarks"

    .line 200
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, v9

    .line 202
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_3

    .line 209
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_2

    .line 228
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_3
    const-string v2, "content://com.android.chrome.ChromeBrowserProvider/bookmarks"

    .line 211
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, v9

    .line 212
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_5

    .line 218
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_4

    .line 228
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_4
    return v0

    :cond_5
    if-eqz v8, :cond_6

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_6
    return v1

    :catch_3
    move-object v8, v10

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v10, v8

    :goto_0
    if-eqz v10, :cond_7

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 231
    :catch_4
    :cond_7
    throw v0

    :catch_5
    :goto_1
    if-eqz v8, :cond_8

    .line 228
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_8
    return v1
.end method

.method public static aAP()Z
    .locals 8

    .line 4032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 242
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const-string v5, "bookmark = 1"

    const-string v3, "title"

    const-string v4, "url"

    .line 249
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "date"

    .line 253
    :try_start_0
    sget-object v3, Lcom/uc/browser/core/bookmark/a/b;->fwV:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 259
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_3

    if-eqz v2, :cond_2

    .line 269
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-object v0, v2

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    return v1

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_5

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 272
    :catch_3
    :cond_5
    throw v1

    :catch_4
    :goto_1
    if-eqz v0, :cond_6

    .line 269
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_6
    return v1
.end method

.method public static aAQ()Z
    .locals 3

    .line 5032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 281
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/bookmark/a/a;->aAR()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 287
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_3

    if-eqz v0, :cond_2

    .line 294
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    if-eqz v0, :cond_5

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 297
    :catch_1
    :cond_4
    throw v1

    :catch_2
    if-eqz v0, :cond_5

    goto :goto_0

    :catch_3
    :cond_5
    :goto_1
    return v1
.end method

.method private static aAR()Landroid/database/Cursor;
    .locals 11

    .line 6032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 309
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v8, "bookmark = 1"

    const-string v2, "title"

    const-string v3, "url"

    .line 316
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "date"

    const-string v2, "content://com.android.chrome.browser/bookmarks"

    .line 319
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, v9

    move-object v5, v8

    move-object v7, v10

    .line 322
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    :try_start_1
    const-string v2, "content://com.android.chrome.ChromeBrowserProvider/bookmarks"

    .line 333
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, v9

    move-object v5, v8

    move-object v7, v10

    .line 334
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public static aAS()[Ljava/lang/String;
    .locals 9

    .line 7032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 356
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/bookmark/a/a;->aAR()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 363
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    .line 364
    new-array v3, v3, [Ljava/lang/String;

    .line 366
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    .line 369
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v6

    const-string v8, ""

    .line 370
    aput-object v8, v3, v7

    goto :goto_2

    :cond_2
    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v6

    .line 372
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 375
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 384
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 387
    :catch_1
    :cond_6
    throw v1

    :catch_2
    if-eqz v0, :cond_7

    .line 384
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    return-object v1
.end method

.method public static aAT()[Ljava/lang/String;
    .locals 9

    .line 8032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 403
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/bookmark/a/a;->aAU()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 410
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    .line 411
    new-array v3, v3, [Ljava/lang/String;

    .line 413
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    .line 416
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v6

    const-string v8, ""

    .line 417
    aput-object v8, v3, v7

    goto :goto_2

    :cond_2
    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v6

    .line 419
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 422
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 431
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 434
    :catch_1
    :cond_6
    throw v1

    :catch_2
    if-eqz v0, :cond_7

    .line 431
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    return-object v1
.end method

.method private static aAU()Landroid/database/Cursor;
    .locals 8

    .line 9032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 447
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v5, "bookmark = 1"

    const-string v0, "title"

    const-string v3, "url"

    .line 454
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "date"

    const-string v0, "content://com.yandex.browser/bookmarks"

    .line 457
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    .line 460
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static vX(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 482
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 486
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    return-object v0

    .line 490
    :cond_2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    long-to-int v1, v2

    .line 492
    new-array v1, v1, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    .line 496
    :try_start_1
    array-length v4, v1

    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_4

    if-nez v2, :cond_3

    .line 498
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v5

    goto :goto_0

    .line 500
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v1

    .line 504
    :try_start_2
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 508
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception p0

    .line 510
    :try_start_4
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_5

    return-object v0

    .line 517
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    if-nez p0, :cond_6

    return-object v0

    .line 521
    :cond_6
    invoke-static {p0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    if-nez p0, :cond_7

    return-object v0

    .line 525
    :cond_7
    sget-object v1, Lcom/uc/base/util/b/a;->afL:[I

    invoke-static {p0, v1}, Lcom/uc/base/util/b/a;->c([B[I)[B

    move-result-object p0

    if-nez p0, :cond_8

    return-object v0

    .line 529
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-object v1

    :catch_2
    return-object v0
.end method

.method public static vY(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 562
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 570
    :cond_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x7

    .line 572
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 573
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 574
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "android"

    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 577
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 582
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 583
    new-array v3, v2, [B

    .line 585
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 586
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 589
    new-array v3, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 591
    :cond_3
    :try_start_1
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz v5, :cond_3

    goto :goto_0

    :catch_0
    move-exception v5

    .line 595
    :try_start_2
    invoke-static {v5}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 599
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 601
    :try_start_4
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_4

    return-object v0

    .line 608
    :cond_4
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 609
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 611
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 612
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    :goto_2
    if-ge v4, v3, :cond_5

    .line 615
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    .line 616
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 617
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    .line 618
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    .line 619
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    .line 620
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "`"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 623
    :cond_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 624
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :catch_2
    return-object v0
.end method
