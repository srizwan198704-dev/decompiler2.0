.class public final Lcom/c/a/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static Ft()Ljava/lang/String;
    .locals 7

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-int v1, v1

    .line 13
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 14
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 15
    invoke-static {v0}, Lcom/c/a/b/a/g;->getBytes(I)[B

    move-result-object v0

    .line 16
    invoke-static {v1}, Lcom/c/a/b/a/g;->getBytes(I)[B

    move-result-object v1

    .line 17
    invoke-static {v2}, Lcom/c/a/b/a/g;->getBytes(I)[B

    move-result-object v2

    .line 18
    invoke-static {v3}, Lcom/c/a/b/a/g;->getBytes(I)[B

    move-result-object v3

    const/16 v4, 0x10

    .line 19
    new-array v4, v4, [B

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 20
    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {v1, v6, v4, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    .line 22
    invoke-static {v2, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    .line 23
    invoke-static {v3, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    .line 24
    invoke-static {v4, v0}, Lcom/c/a/b/a/e;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bH(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "phone"

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    .line 41
    :catch_0
    :cond_0
    invoke-static {v0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 42
    invoke-static {}, Lcom/c/a/b/a/b;->Ft()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static bI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "phone"

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    .line 61
    :catch_0
    :cond_0
    invoke-static {v0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 62
    invoke-static {}, Lcom/c/a/b/a/b;->Ft()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
