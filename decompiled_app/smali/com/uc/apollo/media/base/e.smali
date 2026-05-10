.class public final Lcom/uc/apollo/media/base/e;
.super Lcom/uc/apollo/base/ConfigFile;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 2

    .line 40
    invoke-static {}, Lcom/uc/apollo/base/ConfigFile;->getMediaCodecType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public static a(Landroid/net/Uri;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 23
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "blob"

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/uc/apollo/base/ConfigFile;->getMediaPlayerType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 31
    sget-boolean v1, Lcom/uc/apollo/media/base/e$b;->a:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/uc/apollo/media/base/e;->b(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    return p0
.end method

.method public static a()Z
    .locals 2

    .line 47
    invoke-static {}, Lcom/uc/apollo/media/base/e;->getSurfaceType()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/uc/apollo/media/base/Settings;->getUseHWAccelerated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 66
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "."

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    add-int/2addr v1, v0

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {}, Lcom/uc/apollo/media/base/e$a;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method
