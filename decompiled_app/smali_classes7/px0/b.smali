.class public Lpx0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpx0/b;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "vdat"

    .line 9
    .line 10
    const-string v2, "video/vdat"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
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
    .locals 8

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v4, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move v5, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_0
    if-eqz v5, :cond_2

    .line 33
    .line 34
    :catch_0
    move-object v3, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    array-length v4, v0

    .line 43
    move v5, v2

    .line 44
    :goto_1
    if-ge v5, v4, :cond_5

    .line 45
    .line 46
    aget-object v6, v0, v5

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 51
    .line 52
    .line 53
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move v7, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v7, v2

    .line 59
    :goto_2
    if-eqz v7, :cond_4

    .line 60
    .line 61
    move-object v3, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v1, v2

    .line 70
    :goto_4
    return v1
.end method
