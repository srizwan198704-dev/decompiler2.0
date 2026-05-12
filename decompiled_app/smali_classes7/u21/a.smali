.class public Lu21/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu21/a;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lu21/a;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "none"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "wifi"

    .line 22
    .line 23
    if-nez v4, :cond_7

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v4, "mobile"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-eq v0, v3, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object v5

    .line 79
    :cond_5
    return-object v4

    .line 80
    :cond_6
    :goto_0
    return-object v2

    .line 81
    :cond_7
    :goto_1
    return-object v5
.end method
