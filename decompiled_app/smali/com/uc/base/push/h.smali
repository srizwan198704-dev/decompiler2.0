.class public final Lcom/uc/base/push/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 44
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/base/push/j;->iam:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 1092
    invoke-static {p0, p1, p2}, Lcom/uc/base/push/h;->g(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 115
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x1

    .line 117
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 118
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v3, 0x3a98

    .line 119
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 120
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 121
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 123
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 124
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    new-instance v4, Lcom/uc/framework/resources/k;

    invoke-direct {v4}, Lcom/uc/framework/resources/k;-><init>()V

    .line 1167
    iput-boolean v1, v4, Lcom/uc/framework/resources/k;->cfw:Z

    .line 125
    invoke-virtual {v4}, Lcom/uc/framework/resources/k;->IY()Lcom/uc/framework/resources/c;

    move-result-object v7

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v11}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/io/InputStream;Lcom/uc/framework/resources/c;ILandroid/graphics/Rect;FF)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v4, v0

    .line 131
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-eqz v2, :cond_2

    .line 134
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lcom/uc/framework/d;->f(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v0, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-object v3, v0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 131
    :goto_2
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-eqz v2, :cond_3

    .line 134
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 136
    invoke-static {p1}, Lcom/uc/framework/d;->f(Ljava/lang/Throwable;)V

    .line 137
    :cond_3
    :goto_3
    throw p0

    :catch_3
    move-object v2, v0

    move-object v3, v2

    .line 131
    :catch_4
    :goto_4
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-eqz v2, :cond_4

    .line 134
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    .line 136
    invoke-static {v2}, Lcom/uc/framework/d;->f(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 145
    invoke-static {p0, p1, v1}, Lcom/uc/base/push/h;->g(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    :cond_5
    if-eqz v0, :cond_6

    .line 152
    invoke-static {p1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/uc/base/push/j;->iam:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/uc/base/util/temp/s;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_6
    return-object v0
.end method
