.class public final Lcom/uc/ark/sdk/b/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static c(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 423
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x400

    .line 424
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/16 p0, 0xc

    .line 1456
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 1458
    invoke-virtual {v1, v2, v3, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, p0, :cond_0

    const-string p0, "RIFF"

    .line 1460
    new-instance v4, Ljava/lang/String;

    const-string v5, "US-ASCII"

    const/4 v6, 0x4

    invoke-direct {v4, v2, v3, v6, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WEBP"

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x8

    const-string v7, "US-ASCII"

    invoke-direct {v4, v2, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1461
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v3, 0x1

    .line 426
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    if-eqz v3, :cond_1

    .line 428
    invoke-static {v1}, Lcom/uc/c/a/k/a;->l(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 429
    invoke-static {p0}, Lcom/uc/ark/base/ui/p;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 431
    :cond_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object v0, p0

    .line 436
    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 434
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 436
    :goto_2
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 437
    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static fE(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 371
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 377
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 385
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_2

    .line 395
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 397
    :try_start_2
    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const/4 v0, 0x1

    .line 399
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x1388

    .line 400
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 401
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    .line 402
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 404
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 405
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p0

    goto :goto_0

    .line 408
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    .line 410
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/uc/ark/sdk/b/o;->c(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    return-object v1

    .line 387
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    return-object v1

    .line 379
    :catch_2
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    return-object v1
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 296
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ".gif"

    goto :goto_0

    :cond_1
    const-string v1, ".jpg"

    .line 301
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/ark/sdk/b/g;->wH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "save_image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v1

    .line 304
    invoke-static {}, Lcom/uc/ark/base/file/a;->Iy()Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 308
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 312
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 314
    invoke-static {v1, p1}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    sget-object v1, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    .line 315
    invoke-virtual {p1, v1}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p1

    new-instance v1, Lcom/uc/ark/sdk/b/d;

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/uc/ark/sdk/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1, v1}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/b;)V

    return-void

    .line 360
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "iamge_saved_exist"

    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/ark/base/ui/widget/ak;->iP(Ljava/lang/String;)V

    return-void
.end method
