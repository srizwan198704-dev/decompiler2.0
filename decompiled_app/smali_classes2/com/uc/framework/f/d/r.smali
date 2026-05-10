.class public final Lcom/uc/framework/f/d/r;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Lcom/uc/framework/f/c/d;Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 40
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, p0, Lcom/uc/framework/f/c/d;->mPermissions:[Ljava/lang/String;

    .line 41
    invoke-static {p1, v0}, Lcom/uc/framework/f/d/r;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mark"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2068
    iget-object v1, p0, Lcom/uc/framework/f/c/d;->mPermName:Ljava/lang/String;

    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2072
    iget-object v0, p0, Lcom/uc/framework/f/c/d;->mPermissions:[Ljava/lang/String;

    .line 44
    invoke-static {p1, v0}, Lcom/uc/framework/f/d/r;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcom/uc/framework/f/c/b;->iqK:Lcom/uc/framework/f/c/b;

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lcom/uc/framework/f/c/b;->iqJ:Lcom/uc/framework/f/c/b;

    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, Lcom/uc/framework/f/c/b;->iqI:Lcom/uc/framework/f/c/b;

    .line 2076
    :goto_1
    iget-object p0, p0, Lcom/uc/framework/f/c/d;->mPermStateKey:Ljava/lang/String;

    .line 3027
    iget-object p1, p1, Lcom/uc/framework/f/c/b;->mValue:Ljava/lang/String;

    .line 55
    invoke-static {p0, p1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 78
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 81
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/b;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3076
    iget-object p0, p0, Lcom/uc/framework/f/c/d;->mPermStateKey:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/uc/framework/f/c/b;->iqJ:Lcom/uc/framework/f/c/b;

    .line 4027
    iget-object v0, v0, Lcom/uc/framework/f/c/b;->mValue:Ljava/lang/String;

    .line 91
    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/framework/f/c/b;->GP(Ljava/lang/String;)Lcom/uc/framework/f/c/b;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    sget-object p0, Lcom/uc/framework/f/c/b;->iqI:Lcom/uc/framework/f/c/b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 63
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, -0x1

    .line 65
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static p(Landroid/app/Activity;)V
    .locals 4

    .line 30
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/uc/framework/f/c/d;->values()[Lcom/uc/framework/f/c/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 32
    invoke-static {v3, p0}, Lcom/uc/framework/f/d/r;->a(Lcom/uc/framework/f/c/d;Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
