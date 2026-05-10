.class final Lcom/uc/module/filemanager/b/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jnu:Lcom/uc/module/filemanager/b/v;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/v;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/module/filemanager/b/z;->jnu:Lcom/uc/module/filemanager/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 80
    iget-object v0, p0, Lcom/uc/module/filemanager/b/z;->jnu:Lcom/uc/module/filemanager/b/v;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/v;->jnr:Lcom/uc/module/filemanager/b/d;

    const/4 v1, 0x0

    .line 2028
    :try_start_0
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v2, "content://media/external/images/thumbnails"

    .line 1250
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "_id"

    const-string v5, "_data"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_data NOT LIKE ? AND _data NOT LIKE ? "

    const-string v2, "%/.%"

    const-string v7, "%/LOST.DIR%"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 1249
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_3

    .line 1253
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "_data"

    .line 1254
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_id"

    .line 1256
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1260
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2046
    invoke-static {v5}, Lcom/uc/module/filemanager/c;->IV(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1264
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3028
    :try_start_2
    sget-object v7, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 1267
    sget-object v9, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v7, "_data"

    const-string v10, "image_id"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "image_id = ?"

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 1268
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v13, 0x0

    .line 1267
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_1

    .line 1271
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-ne v8, v7, :cond_1

    .line 1272
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1273
    iget-object v8, v0, Lcom/uc/module/filemanager/b/d;->jmV:Lcom/uc/module/filemanager/b/t;

    invoke-interface {v8, v5, v7}, Lcom/uc/module/filemanager/b/t;->gv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto :goto_1

    .line 1278
    :cond_1
    :goto_0
    :try_start_4
    invoke-static {v6}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw v0

    .line 1282
    :cond_2
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v5, :cond_0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 1288
    :cond_3
    :goto_3
    invoke-static {v2}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 1286
    :goto_4
    :try_start_5
    invoke-static {v0}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1288
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-void

    :goto_5
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw v0
.end method
