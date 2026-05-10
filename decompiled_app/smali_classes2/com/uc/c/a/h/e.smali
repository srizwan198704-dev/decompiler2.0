.class public final Lcom/uc/c/a/h/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "_data"

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 1028
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    const-string v0, "_data"

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-static {p0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p0

    :catch_0
    move-object p0, v0

    :catch_1
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    const-string p0, ""

    return-object p0
.end method

.method public static i(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 2028
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object p0, v0

    :catch_1
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_1
    return-object v0
.end method
