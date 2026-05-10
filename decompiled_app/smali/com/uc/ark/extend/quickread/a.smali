.class public final Lcom/uc/ark/extend/quickread/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static cO(I)Ljava/lang/String;
    .locals 2

    const-string v0, "D9510AB0E6EEDFFFE5F3F2F8D677ED7E"

    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "iflow_quickread_config"

    .line 102
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-string v1, ";"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 108
    array-length v1, v0

    if-lt p0, v1, :cond_2

    const-string p0, ""

    return-object p0

    .line 111
    :cond_2
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getRequestCount()I
    .locals 1

    const/4 v0, 0x1

    .line 133
    :try_start_0
    invoke-static {v0}, Lcom/uc/ark/extend/quickread/a;->cO(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    return v0
.end method

.method public static sj()J
    .locals 4

    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-static {v0}, Lcom/uc/ark/extend/quickread/a;->cO(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method public static sk()J
    .locals 7

    const-string v0, "31A741EF2BEDA8AD5F8852C71B261DC0"

    const-string v1, ""

    .line 1042
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1062
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1075
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    .line 1076
    invoke-static {v2}, Lcom/uc/ark/extend/quickread/a;->cO(I)Ljava/lang/String;

    move-result-object v2

    .line 1077
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ","

    .line 1078
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1080
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 1081
    new-instance v6, Lcom/uc/ark/extend/quickread/b/d;

    invoke-direct {v6, v5}, Lcom/uc/ark/extend/quickread/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1066
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/quickread/b/d;

    .line 2043
    iget-object v3, v2, Lcom/uc/ark/extend/quickread/b/d;->mLanguage:Ljava/lang/String;

    .line 1067
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 2051
    iget-wide v0, v2, Lcom/uc/ark/extend/quickread/b/d;->azb:J

    return-wide v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method
