.class public final Lcom/uc/apollo/media/impl/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/net/Uri;I)Lcom/uc/apollo/media/impl/h;
    .locals 1

    .line 27
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->mediaPlayerServiceEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-static {p0}, Lcom/uc/apollo/media/base/e;->a(Landroid/net/Uri;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 34
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/uc/apollo/media/impl/ab;->a(Landroid/net/Uri;II)Lcom/uc/apollo/media/impl/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;II)Lcom/uc/apollo/media/impl/h;
    .locals 5

    .line 42
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->valid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    invoke-static {p2}, Lcom/uc/apollo/media/e;->a(I)I

    move-result p2

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne p2, v4, :cond_3

    .line 49
    invoke-static {v3, v2}, Lcom/uc/apollo/media/base/Config;->get(IZ)Z

    move-result p0

    if-nez p0, :cond_2

    .line 53
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/impl/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    invoke-static {p1}, Lcom/uc/apollo/media/impl/i;->i(I)Lcom/uc/apollo/media/impl/v;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/impl/a;->a()I

    move-result v2

    .line 61
    invoke-static {}, Lcom/uc/apollo/media/impl/a;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    .line 73
    invoke-static {p1}, Lcom/uc/apollo/media/impl/w;->i(I)Lcom/uc/apollo/media/impl/w;

    move-result-object v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    if-ne p2, v2, :cond_5

    .line 79
    invoke-static {p1}, Lcom/uc/apollo/media/impl/ag;->i(I)Lcom/uc/apollo/media/impl/ag;

    move-result-object v1

    const/16 v2, 0xb

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    .line 85
    invoke-static {p0, p1}, Lcom/uc/apollo/media/service/d;->a(Landroid/net/Uri;I)Lcom/uc/apollo/media/service/a;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_6
    const/16 v2, 0x9

    :goto_0
    if-nez v1, :cond_7

    .line 95
    invoke-static {p1}, Lcom/uc/apollo/media/impl/ak;->i(I)Lcom/uc/apollo/media/impl/ak;

    move-result-object v1

    .line 98
    :cond_7
    invoke-interface {v1, v2, v0}, Lcom/uc/apollo/media/impl/h;->a(ILjava/lang/String;)V

    return-object v1
.end method
