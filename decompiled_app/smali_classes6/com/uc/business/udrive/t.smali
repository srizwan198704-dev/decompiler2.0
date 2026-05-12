.class public Lcom/uc/business/udrive/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static volatile b:Z = false


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

.method public static a()Z
    .locals 2

    .line 1
    const-string v0, "0410E05528902DCF962012107CB05997"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "078BB8CEEB774619B7E19FBE63BE1474"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-boolean v0, Lcom/uc/business/udrive/t;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const-string v0, "cloud_drive_enable"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/uc/business/udrive/t;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lou0/j;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sput-object v0, Lou0/j;->a:Landroid/content/Context;

    .line 17
    .line 18
    :cond_0
    sput-boolean v1, Lcom/uc/business/udrive/t;->b:Z

    .line 19
    .line 20
    :cond_1
    const-string v0, "0410E05528902DCF962012107CB05997"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "078BB8CEEB774619B7E19FBE63BE1474"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lcom/uc/business/udrive/t;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-boolean v0, Lcom/uc/business/udrive/t;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    return v1

    .line 57
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/uc/business/udrive/t;->b:Z

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sput-object v3, Lou0/j;->a:Landroid/content/Context;

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    sput-object v0, Lou0/j;->a:Landroid/content/Context;

    .line 72
    .line 73
    :cond_6
    sput-boolean v1, Lcom/uc/business/udrive/t;->b:Z

    .line 74
    .line 75
    :cond_7
    const-string v0, "96961DF1583A3553F0B2FD3978459B63"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lou0/j;->a(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public static c()Z
    .locals 5

    .line 1
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cloud_drive_ml_config"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const-string v3, "CB25F238B98895AB9F96B2BB11897CC2"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_1
    return v2
.end method
