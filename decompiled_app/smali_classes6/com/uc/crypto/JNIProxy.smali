.class public Lcom/uc/crypto/JNIProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSpecialString()[B
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lqk0/a;->a:Lqn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp50/e$a;->u:Lp50/e$a;

    .line 6
    .line 7
    iget-object v0, v0, Lp50/e$a;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lp50/d;->h(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lp50/d;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->nativeGetUCBusiness()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "key invalid."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static getSpecialString2()[B
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lqk0/a;->a:Lqn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-string v0, "74C6FD20584CA5E352DAD248CABC89EE"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    array-length v4, v1

    .line 29
    if-eq v4, v2, :cond_5

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lgk0/c;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v5, v4

    .line 46
    if-lt v5, v2, :cond_2

    .line 47
    .line 48
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    array-length v4, v1

    .line 55
    if-eq v4, v2, :cond_4

    .line 56
    .line 57
    :cond_3
    sget-object v1, Lqk0/b;->a:[B

    .line 58
    .line 59
    :cond_4
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    array-length v0, v1

    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v1, "nonce invalid."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
