.class public final Lcom/uc/base/image/core/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/uc/base/image/d;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/uc/base/image/d;->On()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 1018
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lcom/uc/base/image/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object p1, v0

    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    :goto_1
    const-string v3, "NativeBitmapDecoder"

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "decodeBitmapFromNative result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "use_native_mem"

    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_3

    :cond_3
    const-string v0, "0"

    .line 58
    :goto_3
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    if-eqz p1, :cond_4

    const-string v2, "1"

    goto :goto_4

    :cond_4
    const-string v2, "0"

    .line 59
    :goto_4
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ap"

    .line 60
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/uc/base/image/f/f;->Og()Lcom/uc/base/image/f/c;

    move-result-object v0

    const-string v2, "network"

    const-string v3, "bitmap_native"

    invoke-interface {v0, v2, v3, p0, v1}, Lcom/uc/base/image/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object p1
.end method
