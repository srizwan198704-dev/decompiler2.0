.class public abstract Lez0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:Landroid/net/NetworkInfo;


# direct methods
.method public static a(Z)Landroid/net/NetworkInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object p0, Lez0/a;->b:Landroid/net/NetworkInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-boolean p0, Lez0/a;->a:Z

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    sput-boolean p0, Lez0/a;->a:Z

    .line 16
    .line 17
    new-instance p0, Lcom/uc/business/udrive/v;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, v2, v3}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :try_start_0
    sget-object p0, Lyy0/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v2, "connectivity"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    const-string p0, "ConnectivityStatus"

    .line 42
    .line 43
    const-string v2, "isQuickNet,ConnectivityManager==null"

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {v3, p0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    sput-object v0, Lez0/a;->b:Landroid/net/NetworkInfo;

    .line 50
    .line 51
    sput-boolean v1, Lez0/a;->a:Z

    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    move v2, v1

    .line 75
    :goto_0
    array-length v3, p0

    .line 76
    if-ge v2, v3, :cond_6

    .line 77
    .line 78
    aget-object v3, p0, v2

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    aget-object v0, p0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_1
    sput-object v0, Lez0/a;->b:Landroid/net/NetworkInfo;

    .line 95
    .line 96
    sput-boolean v1, Lez0/a;->a:Z

    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_2
    sput-object v0, Lez0/a;->b:Landroid/net/NetworkInfo;

    .line 100
    .line 101
    sput-boolean v1, Lez0/a;->a:Z

    .line 102
    .line 103
    throw p0

    .line 104
    :catch_0
    sput-object v0, Lez0/a;->b:Landroid/net/NetworkInfo;

    .line 105
    .line 106
    sput-boolean v1, Lez0/a;->a:Z

    .line 107
    .line 108
    return-object v0
.end method
