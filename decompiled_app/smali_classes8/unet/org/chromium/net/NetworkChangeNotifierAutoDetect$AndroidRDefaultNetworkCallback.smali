.class Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AndroidRDefaultNetworkCallback"
.end annotation


# instance fields
.field public a:Landroid/net/LinkProperties;

.field public b:Landroid/net/NetworkCapabilities;

.field public final synthetic c:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method private constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->c:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 10

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->b:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->b:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->b:Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->c:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 33
    .line 34
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_1
    :goto_1
    move v5, v1

    .line 54
    move v6, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->b:Landroid/net/NetworkCapabilities;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->b:Landroid/net/NetworkCapabilities;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->b:Landroid/net/NetworkCapabilities;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v3, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    move v1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v0, 0x11

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v5, v2

    .line 106
    move v6, v5

    .line 107
    :goto_3
    new-instance v3, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 108
    .line 109
    sget v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->o:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->a:Landroid/net/LinkProperties;

    .line 120
    .line 121
    invoke-static {p1}, Lmb/t;->n(Landroid/net/LinkProperties;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->a:Landroid/net/LinkProperties;

    .line 126
    .line 127
    invoke-static {p1}, Lmb/t;->h(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct/range {v3 .. v9}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v3
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->a:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->b:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->b:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->c:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    iget-boolean v1, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->a:Landroid/net/LinkProperties;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->a(Landroid/net/Network;)Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->a:Landroid/net/LinkProperties;

    .line 2
    .line 3
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->c:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    iget-boolean v1, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->b:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->a(Landroid/net/Network;)Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->a:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->b:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->c:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    .line 8
    iget-boolean v0, p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
