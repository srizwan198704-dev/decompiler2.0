.class public final Lag/e;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(IIIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p4}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    add-int v3, p2, p3

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p4

    .line 24
    :goto_0
    invoke-static {v2}, Lzd/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 v4, 0x2

    .line 32
    if-eq p0, v4, :cond_8

    .line 33
    .line 34
    if-eq p0, v1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    if-eq p0, p1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    invoke-static {p4}, Lzd/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p0, p4}, Lkh/f;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :catch_0
    :cond_3
    :goto_1
    move-object v3, p0

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :try_start_0
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkh/j;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkh/f;->c(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    move-object p4, p0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/high16 p0, 0x42700000    # 60.0f

    .line 70
    .line 71
    if-ne p2, v0, :cond_6

    .line 72
    .line 73
    invoke-static {p0}, Lkh/n;->f(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :cond_6
    if-ne p3, v0, :cond_7

    .line 78
    .line 79
    invoke-static {p0}, Lkh/n;->f(F)I

    .line 80
    .line 81
    .line 82
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 84
    :try_start_1
    invoke-static {p2, p3, p0, p4}, Lkh/a;->b(IIILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    :try_start_2
    invoke-static {}, Lzd/a;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3, p0, p4}, Lkh/a;->b(IIILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    const/4 p0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    invoke-static {p1}, Lag/e;->c(I)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "videoThumb_"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lag/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const/4 p1, 0x1

    .line 135
    :try_start_3
    invoke-static {p4, p1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    goto :goto_1

    .line 140
    :catch_2
    invoke-static {}, Lzd/a;->a()V

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-static {p4, p1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    goto :goto_1

    .line 148
    :goto_3
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-static {v3, v2}, Lzd/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lpf/f;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ".ucThumb"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_1
    invoke-static {v0, v0, v0, p0}, Lkh/a;->b(IIILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    :try_start_2
    invoke-static {}, Lzd/a;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v0, v0, p0}, Lkh/a;->b(IIILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static c(I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const-string v1, "video_id="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v3, Lkh/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :try_start_2
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    :try_start_3
    invoke-static {}, Lzd/a;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :catchall_0
    move-object p0, v2

    .line 87
    :catchall_1
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v2
.end method
