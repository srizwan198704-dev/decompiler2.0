.class public Lpy/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 9

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string v5, "bookmark = 1"

    .line 15
    .line 16
    const-string v0, "content://com.android.chrome.browser/bookmarks"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    return v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_2
    const-string v0, "content://com.android.chrome.ChromeBrowserProvider/bookmarks"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    :catchall_2
    return v0

    .line 65
    :cond_3
    if-eqz v8, :cond_5

    .line 66
    .line 67
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    .line 69
    .line 70
    :catchall_3
    return v1

    .line 71
    :goto_0
    if-eqz v8, :cond_4

    .line 72
    .line 73
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 74
    .line 75
    .line 76
    :catchall_4
    :cond_4
    throw v0

    .line 77
    :catch_0
    if-eqz v8, :cond_5

    .line 78
    .line 79
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 80
    .line 81
    .line 82
    :catchall_5
    :cond_5
    :goto_1
    return v1
.end method

.method public static b()Landroid/database/Cursor;
    .locals 8

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :goto_0
    return-object v1

    .line 14
    :cond_1
    const-string v5, "bookmark = 1"

    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const-string/jumbo v3, "url"

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v7, "date"

    .line 26
    .line 27
    const-string v0, "content://com.android.chrome.browser/bookmarks"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-object v0, v1

    .line 40
    :goto_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    const-string v0, "content://com.android.chrome.ChromeBrowserProvider/bookmarks"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :catch_1
    :goto_2
    return-object v1
.end method

.method public static c()[Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-static {}, Lpy/a;->b()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v1, :cond_4

    .line 27
    .line 28
    move v5, v3

    .line 29
    :goto_1
    const/4 v6, 0x2

    .line 30
    if-ge v5, v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v6, v4, 0x2

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    const-string v7, ""

    .line 42
    .line 43
    aput-object v7, v2, v6

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    mul-int/lit8 v6, v4, 0x2

    .line 49
    .line 50
    add-int/2addr v6, v5

    .line 51
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v2, v6

    .line 56
    .line 57
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :catchall_1
    return-object v2

    .line 70
    :goto_3
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    :catchall_2
    throw v1

    .line 74
    :catch_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    .line 76
    .line 77
    :catchall_3
    :goto_4
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public static d()[Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_1
    const-string v5, "bookmark = 1"

    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const-string/jumbo v3, "url"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v7, "date"

    .line 27
    .line 28
    :try_start_0
    sget-object v3, Lpy/a$a;->a:Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v3, v0, 0x2

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v0, :cond_4

    .line 49
    .line 50
    move v6, v4

    .line 51
    :goto_1
    const/4 v7, 0x2

    .line 52
    if-ge v6, v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v7, v5, 0x2

    .line 61
    .line 62
    add-int/2addr v7, v6

    .line 63
    const-string v8, ""

    .line 64
    .line 65
    aput-object v8, v3, v7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    mul-int/lit8 v7, v5, 0x2

    .line 72
    .line 73
    add-int/2addr v7, v6

    .line 74
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v3, v7

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :catchall_1
    return-object v3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-object v2, v1

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    .line 101
    .line 102
    :catchall_3
    :cond_5
    throw v0

    .line 103
    :catch_1
    :goto_4
    if-eqz v2, :cond_6

    .line 104
    .line 105
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 106
    .line 107
    .line 108
    :catchall_4
    :cond_6
    :goto_5
    return-object v1
.end method
