.class public Lej0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = -0x1

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "vnet_report_dns_query_fail"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "vnet_report_server_conn_fail"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "vnet_fd_conn_socket_timeout"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lej0/a;->b:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

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
    const-string/jumbo v0, "vnet_privacy_switch"

    .line 2
    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "vnet_show_delay_switch"

    .line 2
    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static c()I
    .locals 5

    .line 1
    const-string v0, "ID"

    .line 2
    .line 3
    invoke-static {}, Lik0/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lik0/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "in"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v3

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    return v0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    return v0

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v4
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 2
    .line 3
    const-string v1, "cd_vpn_hybrid_connect_error_flow"

    .line 4
    .line 5
    const-string v2, "show_premium_upsell"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static e()Z
    .locals 4

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
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "8700A68471068520B18C7D6C9B7BE0E9"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 21
    .line 22
    const-string v3, "uc_vnet_enable"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v1
.end method

.method public static f()Z
    .locals 3

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
    const-string v0, "8700A68471068520B18C7D6C9B7BE0E9"

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
    return v1

    .line 38
    :cond_2
    invoke-static {}, Lej0/a;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sput v1, Lej0/a;->a:I

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-static {}, Lej0/a;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public static g()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    sget-boolean v0, Lcom/uc/business/udrive/t;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lou0/j;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sput-object v0, Lou0/j;->a:Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    sput-boolean v1, Lcom/uc/business/udrive/t;->b:Z

    .line 25
    .line 26
    :cond_1
    const-string v0, "96961DF1583A3553F0B2FD3978459B63"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Lou0/j;->a(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    sput v0, Lej0/a;->a:I

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    invoke-static {}, Ljh0/c;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/uc/udrive/model/entity/b;->isOldVNetVIP()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v3, v2

    .line 59
    :goto_0
    if-nez v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/uc/udrive/model/entity/b;->isOldDriveVIP()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v3, v2

    .line 73
    :goto_1
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->hasInitVideoDvn()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v0, v2

    .line 93
    :goto_2
    if-eqz v0, :cond_7

    .line 94
    .line 95
    :cond_6
    move v0, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v0, v2

    .line 98
    :goto_3
    sget-object v3, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    sput v0, Lej0/a;->a:I

    .line 113
    .line 114
    return v2

    .line 115
    :cond_8
    return v1
.end method

.method public static h()Z
    .locals 3

    .line 1
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 2
    .line 3
    const-string v1, "hp_vpn_card_switch"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
