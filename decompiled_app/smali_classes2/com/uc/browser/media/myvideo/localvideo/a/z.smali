.class public final Lcom/uc/browser/media/myvideo/localvideo/a/z;
.super Lcom/uc/browser/media/myvideo/localvideo/a/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/myvideo/localvideo/a/h;)V
    .locals 1

    const/4 v0, 0x3

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/browser/media/myvideo/localvideo/a/d;-><init>(Landroid/content/Context;ILcom/uc/browser/media/myvideo/localvideo/a/h;)V

    return-void
.end method


# virtual methods
.method protected final hc()V
    .locals 14

    .line 1156
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gud:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1171
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gue:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2043
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/z;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "_data"

    const-string v2, "resolution"

    .line 2044
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_size>=? AND mime_type LIKE ?"

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "external"

    .line 2053
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v8, Lcom/uc/browser/media/myvideo/localvideo/a/z;->gua:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-string v6, "video/%"

    const/4 v9, 0x1

    aput-object v6, v5, v9

    const-string v6, "_data"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 2056
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "_data"

    .line 2057
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "resolution"

    .line 2058
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 2059
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2060
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2061
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2062
    invoke-static {v4}, Lcom/uc/browser/media/myvideo/localvideo/a/z;->an(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/media/myvideo/a/b;->yD(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 2067
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2073
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 2074
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2076
    new-instance v10, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    invoke-direct {v10}, Lcom/uc/browser/media/myvideo/localvideo/b/f;-><init>()V

    .line 2077
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 3058
    iput-object v11, v10, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 2078
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/uc/browser/media/myvideo/localvideo/b/f;->yu(Ljava/lang/String;)V

    .line 2079
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 3100
    iput-wide v11, v10, Lcom/uc/browser/media/myvideo/localvideo/b/f;->size:J

    .line 3108
    iput-wide v4, v10, Lcom/uc/browser/media/myvideo/localvideo/b/f;->lastModified:J

    .line 2081
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a/z;->aSC()J

    move-result-wide v4

    .line 3117
    iput-wide v4, v10, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvm:J

    .line 3135
    iput-boolean v8, v10, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gsm:Z

    .line 4109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "x"

    .line 4112
    invoke-static {v6, v4}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4113
    array-length v5, v4

    if-ne v5, v7, :cond_1

    .line 4114
    aget-object v5, v4, v8

    .line 5020
    invoke-static {v5, v8}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v5

    .line 5151
    iput v5, v10, Lcom/uc/browser/media/myvideo/localvideo/b/f;->width:I

    .line 4115
    aget-object v4, v4, v9

    .line 6020
    invoke-static {v4, v8}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v4

    .line 6161
    iput v4, v10, Lcom/uc/browser/media/myvideo/localvideo/b/f;->height:I

    .line 2088
    :cond_1
    invoke-virtual {p0, v10}, Lcom/uc/browser/media/myvideo/localvideo/a/z;->e(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V

    .line 2090
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 6201
    iget-object v4, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gue:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6202
    new-instance v4, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    invoke-direct {v4}, Lcom/uc/browser/media/myvideo/localvideo/b/c;-><init>()V

    .line 7038
    iput-object v3, v4, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    .line 6204
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6205
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 7047
    iput-wide v5, v4, Lcom/uc/browser/media/myvideo/localvideo/b/c;->lastModified:J

    .line 6210
    iget-object v5, p0, Lcom/uc/browser/media/myvideo/localvideo/a/d;->gue:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 2069
    invoke-static {v3}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 2099
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 2102
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_4

    .line 2095
    :catch_3
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    .line 2099
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 2102
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_5

    .line 2099
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 2102
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 2103
    :cond_5
    :goto_5
    throw v0
.end method
